.class public final LX/4qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fo;


# direct methods
.method public constructor <init>(LX/4fo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qZ;->A00:LX/4fo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/4qZ;->A00:LX/4fo;

    .line 1
    .line 2
    iget-object v3, v2, LX/4fo;->A05:LX/1bn;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, v2, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v6}, LX/38i;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v6}, LX/4es;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/4es;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v6, v0}, LX/4es;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v10, v0

    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v5, LX/57a;->A08:LX/57a;

    .line 70
    .line 71
    invoke-static/range {v5 .. v12}, LX/4hv;->A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6, v1}, LX/4es;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v6, v2, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v6}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/1Qz;->A03:LX/1Qz;

    .line 93
    .line 94
    iget v0, v2, LX/4fo;->A00:I

    .line 95
    .line 96
    new-instance v2, LX/1R2;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/2xi;->A09:LX/2xi;

    .line 102
    .line 103
    sget-object v5, LX/2xT;->A04:LX/2xT;

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v1, v2, v0}, LX/1Qu;->A03(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 111
    .line 112
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v3, v0

    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v5, "profile"

    .line 162
    .line 163
    invoke-static {v6, v5}, LX/4hv;->A02(LX/0hc;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v0, LX/3Gr;->A01:LX/3Gr;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3Gr;->A00()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "entry_point"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LX/4XD;->A02(LX/0hc;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v1, v0, 0x1

    .line 197
    .line 198
    const-string v0, "show_add_account_button"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/6AO;

    .line 204
    .line 205
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/BKo;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/BKo;-><init>(LX/4fo;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, LX/6AO;->A0J:LX/ABV;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/4bm;

    .line 220
    .line 221
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/4hv;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    invoke-static {v6}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/1Qz;->A04:LX/1Qz;

    .line 244
    .line 245
    new-instance v1, LX/1R2;

    .line 246
    .line 247
    invoke-direct {v1, v0, v3}, LX/1R2;-><init>(LX/1R0;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2xi;->A02:LX/2xi;

    .line 251
    .line 252
    invoke-virtual {v2, v5, v0, v1, v4}, LX/1Qu;->A06(LX/2xT;LX/2xi;LX/1R2;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
