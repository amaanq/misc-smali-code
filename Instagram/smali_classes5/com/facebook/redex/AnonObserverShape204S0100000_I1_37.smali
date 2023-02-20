.class public Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/JUv;

    .line 10
    .line 11
    iget-object v0, v2, LX/JUv;->A03:LX/K7v;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, LX/K7v;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "time"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v2, LX/JUv;->A04:LX/Ie3;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "adapter"

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast p1, LX/CAg;

    .line 37
    .line 38
    iget-object v1, p1, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/CKd;

    .line 45
    .line 46
    iget-object v0, v0, LX/CKd;->A06:LX/DSX;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "productSourceRowController"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/CKd;

    .line 59
    .line 60
    iget-object v0, v1, LX/CKd;->A05:LX/DIP;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "productsAdapterWrapper"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/CKd;

    .line 72
    .line 73
    iget-object v0, v0, LX/CKd;->A04:LX/DRQ;

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v0, "collectionAdapterWrapper"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/JUv;

    .line 85
    .line 86
    iget-object v0, v2, LX/JUv;->A03:LX/K7v;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, LX/K7v;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "amount"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "interactor"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/Ie3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p1, LX/CjW;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/2wR;

    .line 110
    .line 111
    invoke-static {v4}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 116
    .line 117
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/CAg;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/CAg;LX/CjW;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_4
    check-cast p1, LX/CAg;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/2wR;

    .line 143
    .line 144
    invoke-static {v4}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 149
    .line 150
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/CjW;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v0, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 166
    .line 167
    invoke-direct {v3, v1, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/CAg;LX/CjW;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/2wR;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/H4j;

    .line 186
    .line 187
    iget-boolean v0, v1, LX/H4j;->A01:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v1, LX/H4j;->A08:LX/Es1;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/H4i;

    .line 201
    .line 202
    iget-boolean v0, v1, LX/H4i;->A02:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v1, LX/H4i;->A0D:LX/Es1;

    .line 207
    .line 208
    :goto_2
    invoke-interface {v0, p1}, LX/Es1;->CAX(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v0, v0, LX/DIP;->A00:LX/DSQ;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, LX/DSQ;->A00(LX/CAg;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p1, LX/CAg;->A09:Z

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v1, LX/CKd;->A0J:LX/DVJ;

    .line 222
    .line 223
    iget-object v2, v0, LX/DVJ;->A00:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/BeQ;->A0f(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-boolean v0, p1, LX/CAg;->A0B:Z

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v1, LX/CKd;->A0J:LX/DVJ;

    .line 256
    .line 257
    iget-object v1, v0, LX/DVJ;->A00:Ljava/util/Set;

    .line 258
    .line 259
    const v0, 0x23a3752

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/BeS;->A1V(Ljava/util/Set;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/2wR;

    .line 271
    .line 272
    invoke-static {v4}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 277
    .line 278
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/CjW;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/CAg;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 293
    .line 294
    invoke-direct {v3, p1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/CAg;LX/CjW;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v4, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :cond_8
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, LX/DRQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
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
.end method
