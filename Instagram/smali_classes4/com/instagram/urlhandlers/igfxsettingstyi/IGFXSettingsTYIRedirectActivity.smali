.class public Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x22fb4dfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1060eb0a

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A00:LX/0hc;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const v0, 0x252cacbf

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v2, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x5638fac2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    const v0, 0x15888823

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v1, "state"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "code"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v15, LX/APe;->A0D:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 119
    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    new-instance v6, LX/APe;

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    move-object v10, v8

    .line 127
    move-object v11, v8

    .line 128
    move-object v12, v8

    .line 129
    move/from16 v18, v17

    .line 130
    .line 131
    move/from16 v19, v17

    .line 132
    .line 133
    invoke-direct/range {v6 .. v19}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lcom/instagram/urlhandlers/igfxsettingstyi/IGFXSettingsTYIRedirectActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "com.bloks.www.fx.settings.tyi.oauth_loading_page"

    .line 147
    .line 148
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v5, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x2aea1260

    .line 161
    .line 162
    .line 163
    iput v0, v1, LX/67Y;->A00:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x6ada0284

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
.end method
