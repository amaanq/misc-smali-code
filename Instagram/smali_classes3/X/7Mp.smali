.class public final LX/7Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7OK;


# direct methods
.method public constructor <init>(LX/7OK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mp;->A00:LX/7OK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x7280d529

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Mp;->A00:LX/7OK;

    .line 8
    .line 9
    iget-object v1, v2, LX/7OK;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v4, v2, LX/7OK;->A0E:LX/91T;

    .line 20
    .line 21
    sget-object v1, LX/91T;->A04:LX/91T;

    .line 22
    .line 23
    if-ne v4, v1, :cond_4

    .line 24
    .line 25
    iget-object v9, v2, LX/7OK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0F()LX/4mx;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 36
    .line 37
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 40
    .line 41
    invoke-interface {v6}, LX/4mx;->B8q()Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v4, "entrypoint"

    .line 52
    .line 53
    const-string v0, "sticker"

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "cta_category"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "com.instagram.fbe.screens.edit_cta"

    .line 70
    .line 71
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 76
    .line 77
    invoke-direct {v0, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 78
    .line 79
    .line 80
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v11, "bloks"

    .line 87
    .line 88
    :goto_1
    new-instance v6, LX/5ut;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, LX/7OK;->A0R:LX/6Oh;

    .line 97
    .line 98
    iget-object v2, v2, LX/7OK;->A0E:LX/91T;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput-boolean v1, v4, LX/6Oh;->A0P:Z

    .line 108
    .line 109
    :cond_0
    :goto_2
    const v0, 0x35db2a84

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iput-boolean v1, v4, LX/6Oh;->A0N:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iput-boolean v1, v4, LX/6Oh;->A0O:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, LX/4mx;->AWh()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v0, "APP_ID"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, LX/4mx;->B8p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v0, 0x6a

    .line 165
    .line 166
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v0, 0x6b

    .line 178
    .line 179
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v0, 0x58

    .line 191
    .line 192
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 200
    .line 201
    const/16 v0, 0x4c3

    .line 202
    .line 203
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 209
    .line 210
    if-ne v4, v0, :cond_0

    .line 211
    .line 212
    iget-object v9, v2, LX/7OK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0D()LX/4mx;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v5, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
