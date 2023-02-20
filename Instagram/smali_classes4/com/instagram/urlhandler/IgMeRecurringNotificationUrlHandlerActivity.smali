.class public final Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public final A00:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/059;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgRecurringNotificationBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A07(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x259b295d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0hc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0hc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p0, v2, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const v0, 0x704a485

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    const v0, 0x25e534c7

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v5, "page_info"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    const v0, 0x77044696

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    const v0, -0x62dc4a46

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "topic"

    .line 121
    .line 122
    invoke-static {v6, v0, v4}, LX/7c0;->A0u(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "app_id"

    .line 126
    .line 127
    invoke-static {v6, v0, v4}, LX/7c0;->A0u(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "cadence"

    .line 131
    .line 132
    invoke-static {v6, v0, v4}, LX/7c0;->A0u(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ref"

    .line 136
    .line 137
    invoke-static {v6, v0, v4}, LX/7c0;->A0u(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "mm_user_ref"

    .line 141
    .line 142
    invoke-static {v6, v0, v4}, LX/7c0;->A0u(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f06012b

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/059;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0hc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0hc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, p0, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "com.bloks.www.igdotme.rn.validate"

    .line 198
    .line 199
    invoke-static {v1, v0, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x44727d80

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    const v0, -0x1aa76a49

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5d8a795c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, -0x3af887e9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
