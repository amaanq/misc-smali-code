.class public final LX/Em6;
.super LX/DSv;
.source ""


# static fields
.field public static final A00:LX/Em6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Em6;

    invoke-direct {v0}, LX/Em6;-><init>()V

    sput-object v0, LX/Em6;->A00:LX/Em6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DSv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v2, LX/Em6;->A00:LX/Em6;

    .line 5
    .line 6
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D52;->parseFromJson(LX/0xQ;)Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/DSv;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A03:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, v2, LX/DSv;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/DSv;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Llibraries/fxcallauncher/model/FxUnifiedLauncherCallbackInfo;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/DSv;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, LX/DSv;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/DSv;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/DSv;->A00:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_0
    iput-boolean v1, v2, LX/DSv;->A04:Z

    .line 83
    .line 84
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v1, 0x7f0912b0

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/8qX;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, LX/DSv;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/8qX;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-boolean v1, v2, LX/DSv;->A04:Z

    .line 121
    .line 122
    new-instance v0, LX/E5t;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/E5t;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-boolean v0, v2, LX/DSv;->A04:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/E5Z;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/E5Z;-><init>(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/E5V;

    .line 153
    .line 154
    invoke-direct {v0}, LX/E5V;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, v2, LX/DSv;->A03:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, LX/DSv;->A01()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, LX/DSv;->A01()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 199
    .line 200
    iget-object v1, v0, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;->A02:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    const-string v0, "userID"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x47

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/DSv;->A01:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    const-string v0, "tokenString"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/DSv;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_4

    .line 234
    .line 235
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, -0x1

    .line 240
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    iget-object v1, v2, LX/DSv;->A02:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_2

    .line 248
    .line 249
    const-string v0, "userId_DEPRECATED_DO_NOT_USE"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_5
    const-string v0, "tokenString_DEPRECATED_DO_NOT_USE"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    const-string v0, "addedAccounts"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    const-string v0, "obId"

    .line 268
    .line 269
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :cond_8
    const-string v0, "obId"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    const-string v0, "addedAccounts"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    const-string v0, "userId_DEPRECATED_DO_NOT_USE"

    .line 280
    .line 281
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    throw v6
    .line 286
    .line 287
    .line 288
    .line 289
.end method
