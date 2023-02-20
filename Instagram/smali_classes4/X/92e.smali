.class public abstract enum LX/92e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92e;

.field public static final enum A01:LX/92e;

.field public static final enum A02:LX/92e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/8sO;

    .line 2
    .line 3
    invoke-direct {v3}, LX/8sO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/92e;->A02:LX/92e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v1, LX/8sP;

    .line 10
    .line 11
    invoke-direct {v1}, LX/8sP;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/92e;->A01:LX/92e;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LX/92e;

    .line 18
    .line 19
    aput-object v3, v0, v4

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, LX/92e;->A00:[LX/92e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/92e;
    .locals 1

    .line 0
    const-class v0, LX/92e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92e;
    .locals 1

    .line 0
    sget-object v0, LX/92e;->A00:[LX/92e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92e;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/06I;LX/3Ci;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/8sP;

    .line 1
    .line 2
    invoke-static {p4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "users/check_email/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "qe_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android_device_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/8PK;

    .line 36
    .line 37
    const-class v0, LX/A0Y;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    if-eqz p10, :cond_9

    .line 43
    .line 44
    invoke-static {p10}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "login_nonces"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p9}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "login_nonce_map"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p11, :cond_9

    .line 93
    .line 94
    const-string v1, "prefill_shown"

    .line 95
    .line 96
    const-string v0, "False"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p8, :cond_2

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1, v3}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v2, v3}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz p7, :cond_3

    .line 132
    .line 133
    const-string v0, "big_blue_token"

    .line 134
    .line 135
    invoke-virtual {v2, v0, p7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p4}, LX/7bv;->A0c(LX/0hc;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "phone_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    const/16 v0, 0x51

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, p6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "guid"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "accounts/check_phone_number/"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, p4, v0, p5}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/8NM;

    .line 183
    .line 184
    const-class v0, LX/A0b;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    if-eqz p10, :cond_5

    .line 190
    .line 191
    invoke-static {p10}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "login_nonces"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p9}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "login_nonce_map"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p11, :cond_9

    .line 240
    .line 241
    const-string v1, "prefill_shown"

    .line 242
    .line 243
    const-string v0, "False"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-eqz p8, :cond_8

    .line 249
    .line 250
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    new-instance v3, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {v1, v3}, LX/7bt;->A1X(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v2, v3}, LX/7bw;->A1G(LX/17s;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz p7, :cond_9

    .line 279
    .line 280
    const-string v0, "big_blue_token"

    .line 281
    .line 282
    invoke-virtual {v2, v0, p7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object p3, v0, LX/1IM;->A00:LX/3Ci;

    .line 290
    .line 291
    invoke-static {p1, p2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
