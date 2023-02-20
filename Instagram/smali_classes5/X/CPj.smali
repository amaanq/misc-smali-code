.class public final LX/CPj;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/DKC;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DKC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPj;->A00:LX/DKC;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x16f3ea68

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1M5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :cond_1
    const-string v0, "Could not fetch Creator Info: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "CreatorUtil"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x2e6dbf3e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, 0x3da08d4d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v9, LX/Bmj;

    .line 10
    .line 11
    const v0, 0x3ea029d4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/Bmj;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v9, LX/Bmj;->A00:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    iget-object v2, p0, LX/CPj;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x81063700020c8aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v0, v9, LX/Bmj;->A00:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0yM;->Bhk()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_1
    move v6, v8

    .line 88
    :cond_1
    iget-object v0, p0, LX/CPj;->A00:LX/DKC;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, LX/DKC;->A00:LX/5qj;

    .line 93
    .line 94
    iget-object v2, v0, LX/DKC;->A01:LX/5oX;

    .line 95
    .line 96
    iget-object v10, v0, LX/DKC;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    new-array v1, v8, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, LX/DKC;->A02:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v7

    .line 108
    .line 109
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v2, v2, LX/5oX;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-wide v0, 0x82063700010a06L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const-wide/16 v11, 0x2

    .line 125
    .line 126
    cmp-long v0, v13, v11

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v0, 0x1ca

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v0, "A"

    .line 141
    .line 142
    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x526

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v0, "banner"

    .line 152
    .line 153
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "direct_kindness_reminder"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x252

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "recipient_ids"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v7}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "type"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v1, v6, LX/5qj;->A01:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f091e45

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const v0, 0x7f091e46

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v0, 0x7f092fc2

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v0, 0x7f091b38

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v6, LX/5qj;->A00:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f11175d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v7, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/5qj;->A05:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/9Kq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/BeN;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v6, LX/5qj;->A04:LX/5nL;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-static {v1, v0, v5, v2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, LX/5qj;->A03:LX/5qv;

    .line 277
    .line 278
    iget v0, v0, LX/5qv;->A03:I

    .line 279
    .line 280
    invoke-static {v5, v0}, LX/BeQ;->A0k(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, LX/5qj;->A02:LX/5oW;

    .line 284
    .line 285
    iget-object v1, v0, LX/5oW;->A00:LX/5pj;

    .line 286
    .line 287
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, v1, LX/5pj;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, LX/5nL;->A01()V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 295
    .line 296
    const v1, 0xb5a0fe0

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 301
    .line 302
    .line 303
    :cond_3
    const v0, 0x7c66ffdb

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 307
    .line 308
    .line 309
    const v0, -0x42d157ba

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_4
    const/4 v8, 0x0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_5
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_0
    .line 321
.end method
