.class public final LX/6yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6yt;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/6yt;->A02:LX/0Rf;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-object v4, v1, LX/4Du;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "upload_failed_transient"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "upload_failed_permanent"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v9, v1, LX/4Du;->A01:LX/4rU;

    .line 23
    .line 24
    instance-of v0, v2, LX/1Eb;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    instance-of v0, v2, LX/1F1;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/1F1;

    .line 35
    .line 36
    iget-object v0, v0, LX/1F1;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :goto_0
    check-cast v2, LX/1Eb;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/6yt;->A02:LX/0Rf;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/1KG;

    .line 65
    .line 66
    invoke-static {v4, v12}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v12, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_1
    iget-object v8, p0, LX/6yt;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v11, p0, LX/6yt;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const v13, 0x7f11139a

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const v13, 0x7f11139c

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static/range {v8 .. v14}, LX/DbW;->A00(Landroid/content/Context;LX/4rU;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v6, v5}, LX/1KG;->A0P(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Ljava/lang/String;)LX/5GS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v14, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_0
    const-string v0, "send_reaction"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v2, LX/1GG;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v3, p0, LX/6yt;->A00:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v6, p0, LX/6yt;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v0, v2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7f11139a

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const v8, 0x7f11139e

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 v9, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v5, v4

    .line 181
    invoke-static/range {v3 .. v9}, LX/DbW;->A00(Landroid/content/Context;LX/4rU;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_1
    const-string v0, "thread_toggle_shh_mode"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v9, LX/4rU;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x193

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    instance-of v0, v2, LX/1HU;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast v2, LX/1HU;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/1HU;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/6yt;->A01:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_a
    iget-object v4, p0, LX/6yt;->A00:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v3, p0, LX/6yt;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 263
    .line 264
    const-wide v0, 0x810cd900011cf9L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    const v1, 0x7f111352

    .line 285
    .line 286
    .line 287
    new-array v0, v14, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v4, v5, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_2
    const-string v0, "delete_thread"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :sswitch_3
    const-string v0, "unsend_message"

    .line 301
    .line 302
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    const v0, 0x7f111351

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    iget-object v2, p0, LX/6yt;->A00:Landroid/content/Context;

    .line 317
    .line 318
    sget-object v1, LX/4rU;->A0B:LX/4rU;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-eq v9, v1, :cond_d

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_d
    invoke-static {v2, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e89a097 -> :sswitch_3
        -0x24ffcdfb -> :sswitch_1
        -0x21c20e2 -> :sswitch_2
        0x66973500 -> :sswitch_0
    .end sparse-switch
.end method
