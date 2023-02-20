.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/16 v2, 0x22

    .line 536870913
    .line 536870914
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 536870918
    .line 536870919
    const-string v0, ""

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const/4 v0, 0x1

    .line 268435462
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    :goto_0
    :pswitch_1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :pswitch_2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :pswitch_3
    const/4 v0, 0x1

    .line 268435478
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435479
    .line 268435480
    .line 268435481
    :pswitch_4
    const/4 v0, 0x2

    .line 268435482
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    goto :goto_1

    .line 268435486
    :pswitch_5
    const/4 v0, 0x1

    .line 268435487
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    :goto_1
    :pswitch_6
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 268435496
    .line 268435497
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x24

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_e
    if-eq p0, p1, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x1d

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_f
    if-eq p0, p1, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_10
    if-eq p0, p1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x1b

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_11
    if-eq p0, p1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_12
    if-eq p0, p1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_13
    if-eq p0, p1, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_14
    if-eq p0, p1, :cond_2

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_15
    if-eq p0, p1, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_16
    if-eq p0, p1, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x15

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_17
    if-eq p0, p1, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_18
    if-eq p0, p1, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x13

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_19
    if-eq p0, p1, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1a
    if-eq p0, p1, :cond_2

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1b
    if-eq p0, p1, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1c
    if-eq p0, p1, :cond_2

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1d
    if-eq p0, p1, :cond_2

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1e
    if-eq p0, p1, :cond_2

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1f
    if-eq p0, p1, :cond_2

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_20
    if-eq p0, p1, :cond_2

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_21
    if-eq p0, p1, :cond_2

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_22
    if-eq p0, p1, :cond_2

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_23
    if-eq p0, p1, :cond_2

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_24
    if-eq p0, p1, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    goto :goto_1

    .line 207
    :pswitch_25
    if-eq p0, p1, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    goto :goto_1

    .line 211
    :pswitch_26
    if-eq p0, p1, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    goto :goto_1

    .line 215
    :pswitch_27
    if-eq p0, p1, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    goto :goto_1

    .line 219
    :pswitch_28
    if-eq p0, p1, :cond_2

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_29
    if-eq p0, p1, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    :cond_0
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 269
    .line 270
    :goto_2
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    :cond_1
    const/4 v0, 0x0

    .line 277
    return v0

    .line 278
    :pswitch_2a
    const/4 v0, 0x1

    .line 279
    if-ne p0, p1, :cond_0

    .line 280
    .line 281
    :cond_2
    const/4 v0, 0x1

    .line 282
    return v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_4

    .line 43
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    mul-int/lit8 v1, v0, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2

    .line 73
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_4
    add-int/2addr v2, v1

    .line 88
    return v2

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "DirectDebitACHInitResponse(trustlyUrl="

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", financialID="

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "SeriesSelectionModel(id="

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", title="

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "DataModel(id="

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", value="

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    const-string v0, "User(username="

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", profilePictureUrl="

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v0, "KeyboardLanguage(locale="

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", displayName="

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x11 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method
