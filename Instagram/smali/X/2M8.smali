.class public final LX/2M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2M8;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/2M8;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/1MO;Ljava/lang/String;)LX/2M9;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, LX/2M8;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v5}, LX/2iY;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Required value was null."

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-static {v1}, LX/2iY;->A04(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v4, LX/2Ts;->A04:LX/2Ts;

    .line 32
    .line 33
    invoke-static {p1, v5}, LX/2iY;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, LX/2M8;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v5, v1}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v5, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/2Ts;

    .line 59
    .line 60
    iget-object v4, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v6, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, LX/1MY;->A4G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1MO;->A1a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1}, LX/1MO;->A3D()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v10, v0, LX/2C6;->A02:Z

    .line 88
    .line 89
    :goto_2
    iget-object v3, p0, LX/2M8;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_1

    .line 108
    .line 109
    :cond_0
    :goto_3
    invoke-virtual {p1}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 118
    .line 119
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    new-instance v0, LX/2M9;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, LX/2M9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-virtual {p1}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v3}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v10, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A2m()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget-object v4, LX/2Ts;->A01:LX/2Ts;

    .line 148
    .line 149
    iget-object v0, p1, LX/1MO;->A05:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    sget-object v4, LX/2Ts;->A02:LX/2Ts;

    .line 166
    .line 167
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v6, p0, LX/2M8;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v6}, LX/2Bz;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v1, LX/2Bz;->A00:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string/jumbo v1, "low_data_mode_enable"

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {}, LX/3A1;->A00()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 192
    .line 193
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, LX/3A1;->A00:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, p2}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v3, 0x810a83000016eeL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-virtual {p1}, LX/1MO;->A0d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    if-eqz v7, :cond_8

    .line 239
    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    if-nez v0, :cond_9

    .line 247
    .line 248
    const-string/jumbo v1, "imageUrl"

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-nez v0, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, LX/2M8;->A00:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    sget-object v1, LX/2Ts;->A03:LX/2Ts;

    .line 267
    .line 268
    new-instance v3, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
