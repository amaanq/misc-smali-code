.class public Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x6f5f2333

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
    const v0, 0x60cbd6b4

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
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x6f4e8301

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v2, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2df8426f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    const v0, 0x4610d76a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "actor_id"

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "source"

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v15, LX/APe;->A0D:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    new-instance v6, LX/APe;

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    move-object v10, v8

    .line 140
    move-object v11, v8

    .line 141
    move-object v12, v8

    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move/from16 v18, v17

    .line 145
    .line 146
    move/from16 v19, v17

    .line 147
    .line 148
    invoke-direct/range {v6 .. v19}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/urlhandlers/accountquality/AccountQualityIgActorLauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "com.bloks.www.accountquality.xmds.actor"

    .line 158
    .line 159
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v5, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x2aea1260

    .line 172
    .line 173
    .line 174
    iput v0, v1, LX/67Y;->A00:I

    .line 175
    .line 176
    invoke-virtual {v1, v4, v2}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x35a07e81

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
.end method
