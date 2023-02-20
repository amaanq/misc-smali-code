.class public final LX/BIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {v8, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5DK;

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "headers"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "registration_response"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v0, LX/BIn;

    .line 55
    .line 56
    invoke-direct {v0}, LX/BIn;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/JTu;

    .line 72
    .line 73
    invoke-direct {v0}, LX/JTu;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v0, v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0, v8}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v4, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.reg.tos.async/"

    .line 127
    .line 128
    new-instance v1, LX/1iX;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LX/1iX;-><init>(LX/0hc;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/net/URI;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, LX/1iX;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_0
    .catch LX/2SX; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v4

    .line 143
    const-string v1, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    .line 144
    .line 145
    const-string v0, "Exception parsing JSON"

    .line 146
    .line 147
    invoke-static {v1, v0, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    :try_start_1
    invoke-static {v9}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/A1L;->parseFromJson(LX/0xQ;)LX/8Pa;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, LX/8Pa;->A01:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object p1, LX/92s;->A04:LX/92s;

    .line 168
    .line 169
    new-instance v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 170
    .line 171
    invoke-direct {v11}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/8u8;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v13}, LX/8u8;-><init>(Landroidx/fragment/app/Fragment;LX/4du;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/8hK;->A00(LX/8Pa;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    iget-object v6, v10, LX/4du;->A00:LX/5VB;

    .line 185
    .line 186
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 187
    .line 188
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v6, LX/5VB;->A02:LX/1pS;

    .line 212
    .line 213
    check-cast v0, LX/1pR;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgDialogFragmentCompat"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v5}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v3}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v6, LX/5VB;->A00:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 235
    .line 236
    new-instance v0, LX/14g;

    .line 237
    .line 238
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v4, v1, v0}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :catch_1
    :cond_2
    return-object v5
.end method
