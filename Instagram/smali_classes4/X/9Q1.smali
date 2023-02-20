.class public final LX/9Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    iput-boolean v14, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 4
    .line 5
    sget-object v0, LX/37h;->A0o:LX/37h;

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-virtual {v0, v10}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    invoke-virtual {v1, v0, v11}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "existing_user_username"

    .line 24
    .line 25
    move-object/from16 v13, p8

    .line 26
    .line 27
    invoke-virtual {v1, v0, v13}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/9ua;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static/range {p9 .. p9}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v3, v0, v6}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f11315e

    .line 47
    .line 48
    .line 49
    new-array v0, v14, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v13, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f11315b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v1, 0x7f11315d

    .line 69
    .line 70
    .line 71
    new-array v0, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, v13, v0, v2, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S2700000_I1;

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    move-object/from16 v12, p10

    .line 86
    .line 87
    invoke-direct/range {v4 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S2700000_I1;-><init>(Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0, v1, v14}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f11315c

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S2700000_I1;

    .line 99
    .line 100
    move v14, v2

    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S2700000_I1;-><init>(Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
