.class public final LX/9yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    iget v0, p2, LX/7k9;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    if-eqz v11, :cond_5

    .line 7
    .line 8
    iget-object v5, p2, LX/7k9;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/1L9;->A0D:LX/1LA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {p2}, LX/7k9;->A04()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/1L9;->A0S:LX/1LA;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, LX/Bnl;

    .line 62
    .line 63
    iget-object v7, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v1, v6, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :goto_2
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_2
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-nez p4, :cond_2

    .line 101
    .line 102
    if-nez v11, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v7, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0yM;->Bfo()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    if-nez v10, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Bnl;

    .line 146
    .line 147
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {p3}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/GrH;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v0, "thread_details"

    .line 168
    .line 169
    invoke-static {p0, p1, p3, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 174
    .line 175
    new-instance v0, LX/4qa;

    .line 176
    .line 177
    invoke-direct {v0, v1, v6}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lt v0, v3, :cond_8

    .line 189
    .line 190
    add-int/lit8 v0, v3, -0x1

    .line 191
    .line 192
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x2026

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_8
    iput-object v5, v2, LX/1Ib;->A0Q:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v2, LX/1Ib;->A0Y:Z

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape411S0100000_3_I1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCallbackShape411S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LX/1Ib;->A05:LX/ACh;

    .line 216
    .line 217
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 218
    .line 219
    .line 220
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public static final A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7k9;->A0e:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/7k9;->A0C:LX/5t5;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/7k9;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/7k9;->A04:I

    .line 16
    .line 17
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/7k9;->A04()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7k9;->A0Y:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7k9;->A0N:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1L9;->A0W:LX/1LA;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, LX/9K2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1L9;->A17:LX/1LA;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/1L9;->A1m:LX/0Rf;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_1
    return v3

    .line 120
    :cond_2
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/1L9;->A18:LX/1LA;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
