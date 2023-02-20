.class public Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0xd6b0375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4f0767b7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const v0, -0xcdedd3a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :try_start_0
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "instagram"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v3, "deeplink_source"

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "deeplink_campaign"

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0hc;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v2, "deeplink_source"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v1, "deeplink_campaign"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/instagram/urlhandlers/xacinterstitial/XacInterstitialDeeplinkUrlHandlerActivity;->A00:LX/0hc;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/7bx;->A08(Lcom/instagram/service/session/UserSession;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const v4, 0x7f112437

    .line 147
    .line 148
    .line 149
    const v1, 0x7f112436

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v2, LX/BXV;

    .line 166
    .line 167
    invoke-direct {v2, v0, v4, v1}, LX/BXV;-><init>(Landroidx/fragment/app/FragmentActivity;II)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x12c

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    const v0, -0x2dcd0671

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_0
    const v4, 0x7f112435

    .line 181
    .line 182
    .line 183
    const v1, 0x7f112434

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    const v4, 0x7f112439

    .line 188
    .line 189
    .line 190
    const v1, 0x7f112438

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_2
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 195
    .line 196
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, LX/3JS;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/7c0;->A19(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {p0, v4, v3}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
.end method
