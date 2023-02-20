.class public Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x40cc1def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/7bt;->A0D(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "servicetype"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3GF;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "service type in deep link should not be null"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "entrypoint"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v1, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v15, v3, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x686e50c5

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7, v0}, LX/68R;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/4mx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v4, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/4mx;->AWh()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v0}, LX/4mx;->B8p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v0}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v0}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {v6 .. v13}, LX/9uz;->A03(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-static {v15, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/7c0;->A19(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const v0, -0x34599669    # -2.1812014E7f

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 127
    .line 128
    if-ne v0, v7, :cond_3

    .line 129
    .line 130
    invoke-static {v15}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/1nO;

    .line 135
    .line 136
    invoke-direct {v0, v15, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    new-instance v14, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;

    .line 142
    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v0, v3}, LX/ALT;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v4, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0hc;

    .line 159
    .line 160
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    array-length v3, v5

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_3
    if-ge v1, v3, :cond_4

    .line 171
    .line 172
    aget-object v0, v5, v1

    .line 173
    .line 174
    invoke-static {v0, v6}, LX/68R;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/4mx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v7, v13, v8}, LX/9uz;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v0, "Both UserSession and LoggedOutSession are null"

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x26d57b62

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 202
    .line 203
    .line 204
    throw v1
    .line 205
    .line 206
    .line 207
.end method
