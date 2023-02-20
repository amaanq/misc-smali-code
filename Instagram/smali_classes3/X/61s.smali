.class public final LX/61s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2y7;

.field public final A02:LX/61r;

.field public final A03:LX/4yC;

.field public final A04:J

.field public final A05:LX/1nO;

.field public final A06:LX/3Eq;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1mz;LX/61r;LX/4yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p6

    .line 4
    iput-object p6, p0, LX/61s;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/61s;->A02:LX/61r;

    .line 7
    .line 8
    iput-object p5, p0, LX/61s;->A03:LX/4yC;

    .line 9
    .line 10
    new-instance v0, LX/1nO;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct {v0, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/61s;->A05:LX/1nO;

    .line 18
    .line 19
    new-instance v2, LX/3Eq;

    .line 20
    .line 21
    move-object v6, p7

    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/61s;->A06:LX/3Eq;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8205fb000209b9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/61s;->A04:J

    .line 45
    .line 46
    iput-object p1, p0, LX/61s;->A00:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/2y7;

    .line 51
    .line 52
    invoke-direct {v0, p3}, LX/2y7;-><init>(LX/1mz;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/61s;->A01:LX/2y7;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final Bjz()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final BtQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/61s;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810be500011acbL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v4, p0, LX/61s;->A03:LX/4yC;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "Unsupported profile feed source"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/4 v7, 0x0

    .line 36
    invoke-static {v7, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 49
    .line 50
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v5, LX/17s;

    .line 57
    .line 58
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v1, v7

    .line 69
    .line 70
    const-string v0, "repost/user/%s/"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "Reposts feed requires a user id"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 93
    .line 94
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 95
    .line 96
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/17s;

    .line 102
    .line 103
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "nft/user_nft_posts/"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "target_user_id"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v1, "NFT feed requires a user id"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_2
    const/4 v7, 0x0

    .line 131
    invoke-static {v7, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p3, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 142
    .line 143
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 144
    .line 145
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    new-instance v5, LX/17s;

    .line 152
    .line 153
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v1, v7

    .line 164
    .line 165
    const-string v0, "usertags/%s/pending_review/"

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    const-class v1, LX/1M4;

    .line 171
    .line 172
    const-class v0, LX/1MH;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_10

    .line 178
    .line 179
    const-string v0, "max_id"

    .line 180
    .line 181
    invoke-virtual {v5, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    const-string v1, "Pending Photos of You feed requires a user id"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_3
    const/4 v8, 0x0

    .line 195
    invoke-static {v8, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 202
    .line 203
    if-nez p3, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 206
    .line 207
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 208
    .line 209
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v5, LX/17s;

    .line 216
    .line 217
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v7, v1, v8

    .line 228
    .line 229
    const-string v0, "usertags/%s/feed/"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-class v1, LX/1M4;

    .line 235
    .line 236
    const-class v0, LX/1MH;

    .line 237
    .line 238
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    const-string v0, "max_id"

    .line 244
    .line 245
    invoke-virtual {v5, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    const-wide v0, 0x81093b000113fcL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    const-wide v0, 0x81093b000213fdL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v7, "count"

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    :cond_8
    const-wide v0, 0x82093b00050d07L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v5, v7, v0, v1}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_9
    const-string v1, "Photos of You feed requires a user id"

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_4
    if-eqz v9, :cond_c

    .line 309
    .line 310
    if-eqz p3, :cond_d

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    new-array v1, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 329
    .line 330
    aput-object v0, v1, v3

    .line 331
    .line 332
    const-string v0, "feed/user_stream/%s/"

    .line 333
    .line 334
    :goto_2
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x4d887549    # 2.86173472E8f

    .line 342
    .line 343
    .line 344
    new-instance v8, LX/14t;

    .line 345
    .line 346
    invoke-direct {v8, v2, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v8, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, LX/14t;->A01:LX/154;

    .line 355
    .line 356
    iput-object v3, v1, LX/154;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v3, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/154;->A09:Ljava/lang/String;

    .line 363
    .line 364
    const-class v5, LX/1MH;

    .line 365
    .line 366
    new-instance v3, LX/0Rq;

    .line 367
    .line 368
    invoke-direct {v3, v2}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LX/17r;

    .line 372
    .line 373
    invoke-direct {v1, v6}, LX/17r;-><init>(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/2qw;

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v5, v7}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, LX/14t;->A00:LX/2qw;

    .line 382
    .line 383
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v8, v0}, LX/14t;->A01(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, LX/14t;->A00()LX/1Ln;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_a
    invoke-static {v7, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    new-array v1, v7, [Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 403
    .line 404
    aput-object v0, v1, v3

    .line 405
    .line 406
    const-string v0, "feed/user/%s/username_stream/"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_b
    new-instance v0, LX/4BN;

    .line 410
    .line 411
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    if-eqz p3, :cond_d

    .line 416
    .line 417
    :goto_3
    const/4 v0, 0x0

    .line 418
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v2, p2, v6, p5}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_6

    .line 430
    :cond_d
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 431
    .line 432
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 433
    .line 434
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_5
    if-nez p3, :cond_e

    .line 438
    .line 439
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 440
    .line 441
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 442
    .line 443
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 444
    .line 445
    :cond_e
    sget-object v7, LX/2BC;->A06:LX/2BC;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-string v3, "audience"

    .line 456
    .line 457
    invoke-static {v8, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    new-array v5, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 466
    .line 467
    aput-object v0, v5, v8

    .line 468
    .line 469
    const-string v1, "feed/user/%s/"

    .line 470
    .line 471
    :goto_4
    const/4 v0, 0x0

    .line 472
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, LX/17s;

    .line 480
    .line 481
    invoke-direct {v5, v2}, LX/17s;-><init>(LX/0hc;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    if-eqz v6, :cond_f

    .line 493
    .line 494
    const-string v0, "max_id"

    .line 495
    .line 496
    invoke-virtual {v5, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    iget-object v0, v7, LX/2BC;->A00:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-class v3, LX/1MH;

    .line 505
    .line 506
    new-instance v1, LX/0Rq;

    .line 507
    .line 508
    invoke-direct {v1, v2}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LX/17k;

    .line 512
    .line 513
    invoke-direct {v0, v1, v3}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v5, LX/17s;->A01:LX/17m;

    .line 517
    .line 518
    :cond_10
    :goto_5
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_6
    const/4 v0, 0x0

    .line 523
    new-instance v1, LX/64D;

    .line 524
    .line 525
    invoke-direct {v1, p0, p3, p4, v0}, LX/64D;-><init>(LX/61s;ZZZ)V

    .line 526
    .line 527
    .line 528
    if-eqz v9, :cond_12

    .line 529
    .line 530
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 531
    .line 532
    if-ne v4, v0, :cond_12

    .line 533
    .line 534
    if-eqz p3, :cond_12

    .line 535
    .line 536
    check-cast v2, LX/1Ln;

    .line 537
    .line 538
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A05(LX/1Ln;LX/1nl;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_11
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    new-array v5, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 553
    .line 554
    aput-object v0, v5, v8

    .line 555
    .line 556
    const-string v1, "feed/user/%s/username/"

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_12
    check-cast v2, LX/1IM;

    .line 560
    .line 561
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 562
    .line 563
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_13
    new-instance v0, LX/4BN;

    .line 568
    .line 569
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final Bua(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/64D;

    .line 3
    .line 4
    invoke-direct {v1, p0, v2, v0, v0}, LX/64D;-><init>(LX/61s;ZZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/61s;->A06:LX/3Eq;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    new-instance v3, LX/43e;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/61s;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/BgK;->A01(Lcom/instagram/service/session/UserSession;)LX/BgK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/61s;->A05:LX/1nO;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1, p1}, LX/BgK;->A09(LX/3Ci;LX/1nO;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final Bup(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/61s;->A03:LX/4yC;

    .line 1
    .line 2
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/61s;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-wide v0, p0, LX/61s;->A04:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, v3, v0, v1}, LX/68V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;J)LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/398;

    .line 21
    .line 22
    invoke-direct {v3}, LX/398;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/64D;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0, v2}, LX/64D;-><init>(LX/61s;ZZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/43e;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, LX/43e;-><init>(LX/1nl;LX/398;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    iget-object v0, p0, LX/61s;->A05:LX/1nO;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/1nO;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method
