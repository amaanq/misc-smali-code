.class public final LX/AOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/two_factor_login/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/4yp;

    .line 10
    .line 11
    const-class v0, LX/AIx;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bs;->A1D(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, LX/7cO;->A04(LX/17s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "verification_method"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3e

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v2, v0, p3}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "phone_id"

    .line 54
    .line 55
    invoke-static {p0, v2, v0, v1}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x5b

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    const/16 v0, 0x66

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    const-string v1, "1"

    .line 74
    .line 75
    :goto_0
    const-string v0, "trust_this_device"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 81
    .line 82
    .line 83
    if-eqz p6, :cond_0

    .line 84
    .line 85
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "trusted_notification_polling_nonces"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    const-string v1, "0"

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/account_security_info/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8Pe;

    .line 10
    .line 11
    const-class v0, LX/9za;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/send_two_factor_enable_sms/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8rS;

    .line 10
    .line 11
    const-class v0, LX/9zo;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7cO;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string v0, "accounts/enable_sms_two_factor/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8rT;

    .line 10
    .line 11
    const-class v0, LX/9zt;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7cO;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5b

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
