.class public final LX/ADs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/AAT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-direct {v3, p4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/9o8;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object p0, p6

    .line 15
    move-object p1, p7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/9o8;-><init>(Landroid/content/Context;LX/0je;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/AAT;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/9oO;

    .line 20
    .line 21
    invoke-direct {v3, v1, p3, v0, p5}, LX/9oO;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/9o8;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, LX/9oO;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f112d57

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, v3, LX/9oO;->A03:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v2, v0, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const v0, 0x7f112d52

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, " "

    .line 57
    .line 58
    const v0, 0x7f112d51

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, LX/9oO;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const v0, 0x7f112d54

    .line 77
    .line 78
    .line 79
    if-ne p0, v6, :cond_0

    .line 80
    .line 81
    const v0, 0x7f112d56

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v3, LX/9oO;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    iget-object v0, v3, LX/9oO;->A02:LX/90h;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0, v2, v4}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v3, LX/9oO;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0, v2, v4}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/4SN;->A0e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3N()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3O()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const v0, 0x7f112d53

    .line 141
    .line 142
    .line 143
    if-ne p0, v6, :cond_2

    .line 144
    .line 145
    const v0, 0x7f112d55

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v3, LX/9oO;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 153
    .line 154
    iget-object v0, v3, LX/9oO;->A01:LX/90h;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0, v2, v4}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x7f112d4d

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f112d4f

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const v1, 0x7f112d4e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v1, 0x7f112d4b

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f112d4c

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
