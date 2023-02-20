.class public final LX/JoB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V
    .locals 7

    .line 0
    check-cast p2, LX/IIH;

    .line 1
    .line 2
    iget-object v0, p2, LX/IIH;->A09:LX/IHz;

    .line 3
    .line 4
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "iig_dialog"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "iig_large_social_context_dialog"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v4, LX/4SN;

    .line 24
    .line 25
    invoke-direct {v4, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, LX/IIH;->A08:LX/IIC;

    .line 29
    .line 30
    iget-object v0, v3, LX/IIC;->A09:LX/II9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, LX/IIC;->A03:LX/IIA;

    .line 41
    .line 42
    const-string v5, "220449009777528"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/IID;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p2, LX/IIH;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f11113d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v3, LX/IIC;->A03:LX/IIA;

    .line 66
    .line 67
    iget-object v1, v0, LX/IID;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2, v6}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v3, LX/IIC;->A08:LX/47e;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v2, v0, LX/47e;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v4, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/4SN;->A05()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v3, LX/IIC;->A01:LX/IIF;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, LX/IIF;->A00:LX/II9;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v1, LX/IIF;->A00:LX/II9;

    .line 126
    .line 127
    iget-object v6, v0, LX/IID;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 132
    .line 133
    invoke-direct {v2, p2, v0, p3}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v1, LX/IIF;->A04:Z

    .line 137
    .line 138
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0, v6, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v1, v3, LX/IIC;->A02:LX/IIF;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v1, LX/IIF;->A00:LX/II9;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v1, LX/IIF;->A00:LX/II9;

    .line 160
    .line 161
    iget-object v6, v0, LX/IID;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 166
    .line 167
    invoke-direct {v2, p2, v0, p3}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v1, LX/IIF;->A04:Z

    .line 171
    .line 172
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 173
    .line 174
    invoke-virtual {v4, v2, v0, v6, v1}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, v3, LX/IIC;->A00:LX/IIF;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const v2, 0x7f112e80

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x65

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v3, LX/IIC;->A0C:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4fz;

    .line 225
    .line 226
    iget-object v0, v0, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v2, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v4, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v1, v3, LX/IIC;->A06:LX/4fz;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    :goto_3
    iget-object v0, p2, LX/IIH;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, v1, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    iget-object v1, v4, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 269
    .line 270
    invoke-virtual {v1, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v0, v1, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    invoke-virtual {v4, v0, p1}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    iget-object v1, v3, LX/IIC;->A07:LX/4fz;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v4, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_4
    const/4 v1, 0x2

    .line 313
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;

    .line 314
    .line 315
    invoke-direct {v0, p2, v1, p3}, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/IIC;->A00:LX/IIF;

    .line 325
    .line 326
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4, v0}, LX/4SN;->A0e(Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3, p2}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 334
    .line 335
    .line 336
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
