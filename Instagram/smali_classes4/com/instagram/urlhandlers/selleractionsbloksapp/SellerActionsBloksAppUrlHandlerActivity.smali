.class public Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A02:LX/059;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x5ff0fbe1

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
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x5e97d12

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

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
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0hc;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v6, "FBShopsSellerActionsUrlHandler"

    .line 41
    .line 42
    invoke-static {}, LX/7c1;->A0B()LX/0qU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, p0, v2, v0}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0hc;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v4, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6019ee0b

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    const v0, -0x77ce6c15

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A02:LX/059;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "bloks_app_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "params"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    :try_start_1
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/9HA;->A00(LX/0xQ;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Failed to extract params from URI"

    .line 132
    .line 133
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 137
    .line 138
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 139
    .line 140
    const-wide v0, 0x4305b7000000abL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0, v1}, LX/3BL;->A05(LX/0TQ;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, ","

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0hc;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v4, v2}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, p0, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 187
    .line 188
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 191
    .line 192
    .line 193
    :goto_2
    const v0, 0x200fbeff

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v1

    .line 203
    const-string v0, "Failed to verify caller"

    .line 204
    .line 205
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_2
    move-exception v1

    .line 210
    const-string v0, "Security issue with caller"

    .line 211
    .line 212
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    const v0, -0x18c29492

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
