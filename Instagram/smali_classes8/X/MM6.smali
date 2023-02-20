.class public final LX/MM6;
.super LX/1M5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M8p;

.field public A02:LX/Mns;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I17;
    .locals 33

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-static {v4, v7, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, LX/1M5;->mErrorMessage:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/NLx;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/NLx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v9, v0, LX/MM6;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LX/MM6;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v10, v0, LX/MM6;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, LX/MM6;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, v0, LX/MM6;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, LX/MM6;->A04:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v13, v0, LX/MM6;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_f

    .line 42
    .line 43
    if-eqz v3, :cond_f

    .line 44
    .line 45
    if-eqz v10, :cond_f

    .line 46
    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    if-eqz v12, :cond_f

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    if-eqz v13, :cond_f

    .line 54
    .line 55
    iget-object v1, v0, LX/MM6;->A03:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_e

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    if-nez v20, :cond_1

    .line 64
    .line 65
    :goto_0
    iget-object v1, v0, LX/MM6;->A01:LX/M8p;

    .line 66
    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    iget v2, v1, LX/M8p;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v2, v1, :cond_d

    .line 73
    .line 74
    :cond_1
    const/16 v21, 0x1

    .line 75
    .line 76
    :goto_1
    iget-object v1, v0, LX/MM6;->A02:LX/Mns;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v8, v1, LX/Mns;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, LX/MM6;->A01:LX/M8p;

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    iget-object v1, v1, LX/M8p;->A01:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    :goto_2
    iget-object v1, v0, LX/MM6;->A02:LX/Mns;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    iget-object v2, v1, LX/Mns;->A01:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v1, LX/Mns;->A00:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    :goto_6
    iget-object v1, v0, LX/MM6;->A01:LX/M8p;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v1, LX/M8p;->A01:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5, v4}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-boolean v5, v0, LX/MM6;->A0C:Z

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    iget-object v1, v0, LX/MM6;->A01:LX/M8p;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, LX/M8p;->A02:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v24

    .line 157
    :goto_7
    iget-object v2, v1, LX/M8p;->A04:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v25

    .line 165
    :goto_8
    iget-object v15, v0, LX/MM6;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v4, v0, LX/MM6;->A0E:Z

    .line 168
    .line 169
    iget-boolean v3, v0, LX/MM6;->A0D:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v2, v1, LX/M8p;->A01:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v28

    .line 179
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3j()Z

    .line 188
    .line 189
    .line 190
    move-result v31

    .line 191
    iget-boolean v2, v1, LX/M8p;->A06:Z

    .line 192
    .line 193
    iget v1, v1, LX/M8p;->A00:I

    .line 194
    .line 195
    new-instance v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 196
    .line 197
    move-object/from16 v26, v7

    .line 198
    .line 199
    move/from16 v30, v1

    .line 200
    .line 201
    move/from16 v32, v2

    .line 202
    .line 203
    invoke-direct/range {v26 .. v32}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 204
    .line 205
    .line 206
    :goto_9
    iget v0, v0, LX/MM6;->A00:I

    .line 207
    .line 208
    new-instance v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 209
    .line 210
    move/from16 v18, v5

    .line 211
    .line 212
    move/from16 v26, v4

    .line 213
    .line 214
    move/from16 v27, v3

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    invoke-direct/range {v6 .. v27}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;-><init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_6
    const/16 v24, 0x0

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/16 v25, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    iget-object v1, v0, LX/MM6;->A01:LX/M8p;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v1, v1, LX/M8p;->A03:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/16 v23, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget-object v2, v0, LX/MM6;->A01:LX/M8p;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v2, v2, LX/M8p;->A05:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_b
    const/16 v22, 0x0

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_c
    const/4 v8, 0x0

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    const/16 v21, 0x0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    const/16 v20, 0x0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    const-string v0, "Invalid response from the server, missing some fields"

    .line 270
    .line 271
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
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
    .line 309
    .line 310
    .line 311
    .line 312
.end method
