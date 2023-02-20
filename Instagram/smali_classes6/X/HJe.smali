.class public final LX/HJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:LX/Geg;

.field public final synthetic A01:LX/GX0;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Geg;LX/GX0;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/HJe;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/HJe;->A01:LX/GX0;

    iput-object p1, p0, LX/HJe;->A00:LX/Geg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HJe;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3CJ;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4kD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HJe;->A01:LX/GX0;

    .line 11
    .line 12
    iget-object v0, v0, LX/GX0;->A00:LX/Gw1;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gw1;->A05:LX/NoN;

    .line 15
    .line 16
    invoke-interface {v0}, LX/NoN;->CVD()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, LX/HJe;->A01:LX/GX0;

    .line 21
    .line 22
    iget-object v11, v5, LX/GX0;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, v5, LX/GX0;->A00:LX/Gw1;

    .line 25
    .line 26
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Np6;

    .line 41
    .line 42
    invoke-interface {v2}, LX/Np6;->BB1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v6, LX/Gw1;->A04:LX/Geg;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, LX/Geg;->A01:Landroid/app/Activity;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-static {v3, v0, v8}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v1, v10

    .line 82
    check-cast v1, LX/Np6;

    .line 83
    .line 84
    invoke-interface {v1}, LX/Np6;->BB1()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v8}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, LX/Np6;->Blv()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Np6;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Np6;->BB1()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v6, LX/Gw1;->A00:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/3CJ;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4kD;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/4kD;->A02:LX/4kD;

    .line 142
    .line 143
    if-ne v1, v0, :cond_4

    .line 144
    .line 145
    invoke-static {v6}, LX/Gw1;->A02(LX/Gw1;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v7, v6, LX/Gw1;->A01:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v5, LX/GX0;->A02:Z

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 161
    .line 162
    invoke-direct {v5, v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 168
    .line 169
    invoke-direct {v4, v6, v0}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v0, 0x7f1115a5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f1115a3

    .line 183
    .line 184
    .line 185
    new-array v1, v8, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v7}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1115a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1115a2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_3
    iget-object v0, p0, LX/HJe;->A00:LX/Geg;

    .line 218
    .line 219
    iget-object v0, v0, LX/Geg;->A02:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v11, v6, LX/Gw1;->A06:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x810e5200011f79L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v6}, LX/Gw1;->A02(LX/Gw1;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v6, LX/Gw1;->A03:LX/1A6;

    .line 253
    .line 254
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 255
    .line 256
    const-string v0, "preferences_rtc_num_times_asked_phone_state_permissions"

    .line 257
    .line 258
    invoke-static {v1, v0, v9}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v6, LX/Gw1;->A05:LX/NoN;

    .line 270
    .line 271
    invoke-interface {v0}, LX/NoN;->CVD()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-interface {v2}, LX/Np6;->Blv()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-boolean v0, v5, LX/GX0;->A02:Z

    .line 282
    .line 283
    invoke-static {v6, v7, v0}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    instance-of v0, v2, LX/8AY;

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    instance-of v0, v2, LX/8AZ;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    :cond_a
    iget-object v0, v6, LX/Gw1;->A05:LX/NoN;

    .line 296
    .line 297
    invoke-interface {v0}, LX/NoN;->CVC()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, LX/Np6;->BB2()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-boolean v1, v5, LX/GX0;->A02:Z

    .line 305
    .line 306
    iget-object v0, v4, LX/Geg;->A00:Landroid/app/Dialog;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {v3, v2, v1}, LX/AOI;->A00(Landroid/app/Activity;IZ)Landroid/app/Dialog;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, LX/Geg;->A00:Landroid/app/Dialog;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    const/16 v0, 0xb

    .line 321
    .line 322
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
