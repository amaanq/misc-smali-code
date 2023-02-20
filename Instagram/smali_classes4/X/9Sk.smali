.class public final LX/9Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-static {v9, v10}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f112966

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f112967

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "\n\n"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f112968

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f112f1f

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6e

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f110e93

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 p0, 0x1

    .line 67
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_shopping_mini_shop_legal_nux_impression"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x912

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v1, LX/1zQ;

    .line 110
    .line 111
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p4}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "navigation_info"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p7

    .line 129
    .line 130
    if-nez p7, :cond_1

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_0
    const-string v0, "ads_tracking_info"

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance v2, LX/80z;

    .line 143
    .line 144
    invoke-direct {v2}, LX/80z;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "m_pk"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "tracking_token"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
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
