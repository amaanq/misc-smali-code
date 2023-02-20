.class public final LX/8Ug;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShhModeUserEducationFragment"


# instance fields
.field public A00:LX/9g7;

.field public A01:LX/5qw;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ug;->A06:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Z)LX/8Ug;
    .locals 1

    .line 0
    invoke-static {p0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "IS_SHH_REPLAY_ENABLED"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8Ug;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8Ug;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/8Ug;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ug;->A01:LX/5qw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/5qw;->A07:LX/5qv;

    .line 13
    .line 14
    iget v0, v0, LX/5qv;->A08:I

    .line 15
    .line 16
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0402ce

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8Ug;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f040945

    .line 36
    .line 37
    .line 38
    const v4, 0x7f040945

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8Ug;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/AHV;

    .line 65
    .line 66
    iget-object v1, v2, LX/AHV;->A03:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/AHV;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f040949

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/AHV;->A01:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ug;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "IS_SHH_REPLAY_ENABLED"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/8Ug;->A05:Z

    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shh_mode_user_education"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ug;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x3b489770

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0ad2

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v0, 0x7f090f0d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Ug;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, LX/8Ug;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/AHV;->A00(Landroid/content/Context;)LX/AHV;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v0, p0, LX/8Ug;->A05:Z

    .line 43
    .line 44
    const v2, 0x7f113efe

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const v2, 0x7f113eff

    .line 50
    .line 51
    .line 52
    const v1, 0x7f113efd

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x7f08071b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v1, v0}, LX/AHV;->A01(III)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/8Ug;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/AHV;->A00(Landroid/content/Context;)LX/AHV;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v4, p0, LX/8Ug;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v4}, LX/5im;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x20810379000006b7L    # 4.060574889468724E-152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, 0x7f113f0e

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    const v2, 0x7f113f0f

    .line 101
    .line 102
    .line 103
    :cond_1
    const v1, 0x7f113f0d

    .line 104
    .line 105
    .line 106
    const v0, 0x7f080daa

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2, v1, v0}, LX/AHV;->A01(III)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/AHV;->A00(Landroid/content/Context;)LX/AHV;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v2, 0x7f113f0c

    .line 124
    .line 125
    .line 126
    const v1, 0x7f113f0a

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    const v1, 0x7f113f0b

    .line 132
    .line 133
    .line 134
    :cond_3
    const v0, 0x7f08092d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v1, v0}, LX/AHV;->A01(III)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/AHV;->A00(Landroid/content/Context;)LX/AHV;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v2, 0x7f113f09

    .line 152
    .line 153
    .line 154
    const v1, 0x7f113f08

    .line 155
    .line 156
    .line 157
    const v0, 0x7f080892

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v1, v0}, LX/AHV;->A01(III)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/AHV;

    .line 181
    .line 182
    iget-object v1, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iget-object v0, v0, LX/AHV;->A00:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const v1, 0x7f113efc

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    if-eqz v8, :cond_6

    .line 196
    .line 197
    const v1, 0x7f0c0ad3

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f1118c1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f113f10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f113f11

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, p0, LX/8Ug;->A02:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const v0, 0x54dc2c92

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 275
    .line 276
    .line 277
    return-object v1
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
    .line 288
    .line 289
    .line 290
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8Ug;->A01(LX/8Ug;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
