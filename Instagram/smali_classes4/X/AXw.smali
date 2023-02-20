.class public final LX/AXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/476;


# direct methods
.method public constructor <init>(LX/476;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXw;->A00:LX/476;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x4b268e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AXw;->A00:LX/476;

    .line 8
    .line 9
    iget-object v0, v4, LX/476;->A08:LX/7iy;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    iget-object v6, v4, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, v4, LX/476;->A07:LX/5ph;

    .line 20
    .line 21
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/476;->A08:LX/7iy;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v0, "creation_save_tap"

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "mode"

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    const-string v0, "edit"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "quick_reply_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/476;->A02:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v4, LX/476;->A03:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX/476;->A03:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-static {v4}, LX/476;->A01(LX/476;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v4, LX/476;->A08:LX/7iy;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/2qd;->A02()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/7iV;->A00:LX/4DU;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v6, LX/7iV;->A07:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v10, LX/7iy;

    .line 118
    .line 119
    invoke-direct {v10, v2, v3, v1}, LX/7iy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v9, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 129
    .line 130
    invoke-direct {v8, v6, v10, v0, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v10}, LX/7iy;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v7

    .line 148
    .line 149
    const-string v0, "direct_v2/quick_reply/update/%s/"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/7ij;

    .line 155
    .line 156
    const-class v0, LX/7ik;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, LX/7iy;->A02:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "shortcut"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "modification_token"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v10, LX/7iy;->A01:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "text"

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v8, v2, LX/1IM;->A00:LX/3Ci;

    .line 182
    .line 183
    const/16 v1, 0x72

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v2, v1, v0, v7, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x1f8

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/476;->A07:LX/5ph;

    .line 199
    .line 200
    iget-object v1, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "direct_thread"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iget-object v0, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x1fb

    .line 224
    .line 225
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_1
    const v0, 0x25caa22d

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    invoke-static {}, LX/2qd;->A02()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/7iV;->A00:LX/4DU;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 247
    .line 248
    .line 249
    :cond_3
    new-instance v9, LX/7iy;

    .line 250
    .line 251
    invoke-direct {v9, v2, v3}, LX/7iy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v8, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 261
    .line 262
    invoke-direct {v7, v6, v9, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v9}, LX/7iy;->A00()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v1, v3

    .line 281
    .line 282
    const-string v0, "direct_v2/quick_reply/create/%s/"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v1, LX/7ij;

    .line 288
    .line 289
    const-class v0, LX/7ik;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v9, LX/7iy;->A02:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "shortcut"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v9, LX/7iy;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "text"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "modification_token"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "reply_type"

    .line 314
    .line 315
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v7, v2, LX/1IM;->A00:LX/3Ci;

    .line 320
    .line 321
    const/16 v1, 0x71

    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_4
    const-string v2, ""

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_5
    const-string v0, "create"

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    const-string v0, "Error while editing. No quick reply with ID: "

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
