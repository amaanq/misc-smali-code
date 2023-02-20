.class public final LX/CJE;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:LX/EqF;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/content/Context;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJE;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LX/CJE;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/CJE;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CJE;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "advanced_setting"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CJE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x58a

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x293

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x54c

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    :cond_3
    return v1
    .line 47
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f114351

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, 0x202fe54

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CJE;->A07:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/CJE;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const v0, -0x727ead7e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x983f389

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
    const v0, 0x7f0c026d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x47dc9640    # 112940.5f

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
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, LX/CJE;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v16, "userSession"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v9, "fb_feed_crossposting_default_privacy_consent_times_shown"

    .line 36
    .line 37
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v4, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    invoke-static {v4}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v4, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    .line 50
    .line 51
    invoke-static {v6, v4, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v1, v8, 0x1

    .line 63
    .line 64
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v9, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f09053c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A06:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0804c3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    new-array v13, v14, [I

    .line 119
    .line 120
    const v0, 0x7f08072e

    .line 121
    .line 122
    .line 123
    aput v0, v13, v5

    .line 124
    .line 125
    const v0, 0x7f08092d

    .line 126
    .line 127
    .line 128
    aput v0, v13, v7

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const v0, 0x7f080887

    .line 132
    .line 133
    .line 134
    aput v0, v13, v1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v12, LX/AHW;

    .line 149
    .line 150
    invoke-direct {v12, v4, v1, v0}, LX/AHW;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    invoke-static {v5, v4, v8, v1}, LX/DiP;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object v0, v3

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v10}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v4, v8, 0x1

    .line 229
    .line 230
    if-gez v8, :cond_3

    .line 231
    .line 232
    invoke-static {}, LX/101;->A08()V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_3
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    if-ge v8, v14, :cond_4

    .line 239
    .line 240
    aget v1, v13, v8

    .line 241
    .line 242
    invoke-static {v12, v3, v5, v1}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    move v8, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v12}, LX/AHW;->A02()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 270
    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v1, 0x7f090539

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 297
    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A04:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x5

    .line 308
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 309
    .line 310
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A05:Ljava/lang/String;

    .line 317
    .line 318
    :goto_4
    const-string v1, "Required value was null."

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A05:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 339
    .line 340
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v1, 0x7f09053b

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A02:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v4, :cond_f

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v1, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    invoke-static {v1}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-boolean v0, v1, LX/5NK;->A00:Z

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_9
    iput-object v0, v2, LX/CJE;->A08:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    iget-object v0, v1, LX/5NK;->A02:LX/5NI;

    .line 398
    .line 399
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/CJE;->A04:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    iget-boolean v0, v1, LX/5NK;->A05:Z

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    iput-object v0, v2, LX/CJE;->A02:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    iget-object v0, v1, LX/5NK;->A01:LX/5NJ;

    .line 418
    .line 419
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/CJE;->A03:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v0, v0, LX/6YJ;->A00:I

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/DiP;->A04(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iput-object v7, v2, LX/CJE;->A05:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v4, LX/6YP;->A0I:LX/6YP;

    .line 450
    .line 451
    iget-object v5, v2, LX/CJE;->A01:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    iget-object v0, v2, LX/CJE;->A08:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    :goto_9
    iget-object v6, v2, LX/CJE;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v2, LX/CJE;->A06:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    iget-object v0, v2, LX/CJE;->A02:Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    :goto_a
    iget-object v9, v2, LX/CJE;->A03:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static/range {v4 .. v12}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_a
    const/4 v12, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_b
    const/4 v10, 0x0

    .line 488
    goto :goto_9

    .line 489
    :cond_c
    move-object v0, v3

    .line 490
    goto :goto_8

    .line 491
    :cond_d
    move-object v0, v3

    .line 492
    goto :goto_7

    .line 493
    :cond_e
    move-object v0, v3

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    const/16 v1, 0x8

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_10
    move-object v4, v3

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_11
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    throw v3

    .line 509
    :cond_12
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3
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
.end method
