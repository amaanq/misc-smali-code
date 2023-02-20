.class public final LX/7Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/75a;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v4, v11, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const/4 v2, 0x3

    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    move-object/from16 v15, p3

    .line 13
    .line 14
    invoke-static {v15, v2, v13}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    iget-object v3, v14, LX/5eF;->A0T:LX/5GS;

    .line 20
    .line 21
    iget-object v6, v3, LX/5GS;->A0u:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v6, LX/DP4;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, LX/DP4;

    .line 33
    .line 34
    iget-object v1, v6, LX/DP4;->A01:LX/3qj;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v5, v1, LX/3qj;->A08:LX/3qk;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/3qk;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    sget-object v0, LX/3qk;->A07:LX/3qk;

    .line 50
    .line 51
    if-ne v5, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v7, 0x1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v5, v1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-static {v7, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-object v5, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v7, p5

    .line 77
    .line 78
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, LX/3qj;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, v1, LX/3qj;->A08:LX/3qk;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/3qk;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v10, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v5, 0xd

    .line 103
    .line 104
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 105
    .line 106
    invoke-direct {v7, v10, v9, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    xor-int/lit8 p5, v12, 0x1

    .line 110
    .line 111
    iget-object v5, v1, LX/3qj;->A0F:LX/32G;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    sget-object v5, LX/32G;->A06:LX/32G;

    .line 116
    .line 117
    :cond_4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v9, v1, LX/3qj;->A02:I

    .line 121
    .line 122
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-wide v0, v1, LX/3qj;->A03:J

    .line 125
    .line 126
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    iget-object v1, v6, LX/DP4;->A04:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, LX/MOc;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    move-object/from16 p0, v5

    .line 139
    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    move/from16 p2, v9

    .line 143
    .line 144
    invoke-direct/range {v21 .. v28}, LX/MOc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/32G;Ljava/lang/String;IJZ)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/4 v12, 0x0

    .line 152
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 153
    .line 154
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v18

    .line 158
    .line 159
    move-object/from16 v17, v8

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-static/range {v12 .. v20}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v1, LX/5rC;

    .line 168
    .line 169
    invoke-direct {v1, v12, v12, v12, v2}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 170
    .line 171
    .line 172
    move-object v4, v13

    .line 173
    move-object v5, v14

    .line 174
    move-object v6, v8

    .line 175
    move-object v2, v11

    .line 176
    invoke-virtual/range {v1 .. v6}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/75a;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, LX/75a;-><init>(LX/5i4;LX/MaQ;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    iget-object v7, v1, LX/3qj;->A08:LX/3qk;

    .line 187
    .line 188
    sget-object v5, LX/3qk;->A07:LX/3qk;

    .line 189
    .line 190
    if-eq v7, v5, :cond_3

    .line 191
    .line 192
    move-object v7, v0

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object v9, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, LX/DP4;->A03:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v6, LX/DP4;->A05:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 206
    .line 207
    invoke-direct {v5, v9, v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, LX/32G;->A06:LX/32G;

    .line 211
    .line 212
    iget-object v1, v6, LX/DP4;->A04:Ljava/lang/String;

    .line 213
    .line 214
    const-wide/16 p3, 0x0

    .line 215
    .line 216
    new-instance v0, LX/MOc;

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    move-object/from16 p1, v1

    .line 223
    .line 224
    move/from16 p2, v4

    .line 225
    .line 226
    move/from16 p5, v4

    .line 227
    .line 228
    invoke-direct/range {v21 .. v28}, LX/MOc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/32G;Ljava/lang/String;IJZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    const-string v0, "directMessage.content required to be DirectLiveViewerInvite but is "

    .line 233
    .line 234
    invoke-static {v0, v6}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
