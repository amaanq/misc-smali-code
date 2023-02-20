.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VJ;


# instance fields
.field public A00:LX/32j;

.field public final A01:Landroidx/compose/ui/Modifier;

.field public final A02:LX/2VM;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/2VI;-><init>(LX/2VM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2VM;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    sget-object v0, LX/2VK;->A06:LX/2VK;

    .line 1
    .line 2
    new-instance v1, LX/2VM;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2VM;-><init>(LX/2VK;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2VI;->A02:LX/2VM;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Va;->A00:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2VI;->A01:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AHu(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2VI;->A02:LX/2VM;

    .line 1
    .line 2
    iget-object v1, v2, LX/2VM;->A04:LX/2VK;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IQT;->A06(LX/2VM;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2VK;->A01:LX/2VK;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, LX/2VM;->A00(LX/2VK;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget-object v0, LX/2VK;->A06:LX/2VK;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, LX/2VK;->A04:LX/2VK;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bvp(I)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/2VI;->A02:LX/2VM;

    .line 1
    .line 2
    invoke-static {v3}, LX/KPH;->A01(LX/2VM;)LX/2VM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v6, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, LX/2VI;->A00:LX/32j;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v6, LX/2VM;->A0E:LX/2VW;

    .line 18
    .line 19
    check-cast v0, LX/2VV;

    .line 20
    .line 21
    iget-object v5, v0, LX/2VV;->A03:LX/2VX;

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/2VX;->A01:LX/2VX;

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v5}, LX/2VX;->A00()V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/2VM;->A0E:LX/2VW;

    .line 39
    .line 40
    check-cast v0, LX/2VV;

    .line 41
    .line 42
    iget-object v5, v0, LX/2VV;->A04:LX/2VX;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v6, LX/2VM;->A0E:LX/2VW;

    .line 49
    .line 50
    check-cast v0, LX/2VV;

    .line 51
    .line 52
    iget-object v5, v0, LX/2VV;->A07:LX/2VX;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v6, LX/2VM;->A0E:LX/2VW;

    .line 59
    .line 60
    check-cast v0, LX/2VV;

    .line 61
    .line 62
    iget-object v5, v0, LX/2VV;->A00:LX/2VX;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/4BN;

    .line 76
    .line 77
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v1, v6, LX/2VM;->A0E:LX/2VW;

    .line 82
    .line 83
    check-cast v1, LX/2VV;

    .line 84
    .line 85
    iget-object v5, v1, LX/2VV;->A06:LX/2VX;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v1, v6, LX/2VM;->A0E:LX/2VW;

    .line 89
    .line 90
    check-cast v1, LX/2VV;

    .line 91
    .line 92
    iget-object v5, v1, LX/2VV;->A01:LX/2VX;

    .line 93
    .line 94
    :goto_1
    sget-object v0, LX/2VX;->A01:LX/2VX;

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v5, v1, LX/2VV;->A02:LX/2VX;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4BN;

    .line 116
    .line 117
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    iget-object v1, v6, LX/2VM;->A0E:LX/2VW;

    .line 122
    .line 123
    check-cast v1, LX/2VV;

    .line 124
    .line 125
    iget-object v5, v1, LX/2VV;->A01:LX/2VX;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object v1, v6, LX/2VM;->A0E:LX/2VW;

    .line 129
    .line 130
    check-cast v1, LX/2VV;

    .line 131
    .line 132
    iget-object v5, v1, LX/2VV;->A06:LX/2VX;

    .line 133
    .line 134
    :goto_2
    sget-object v0, LX/2VX;->A01:LX/2VX;

    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v5, v1, LX/2VV;->A05:LX/2VX;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v0, 0x7

    .line 146
    if-eq p1, v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    const-string/jumbo v1, "invalid FocusDirection"

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    sget-object v5, LX/2VX;->A01:LX/2VX;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    iget-object v7, p0, LX/2VI;->A00:LX/32j;

    .line 166
    .line 167
    if-eqz v7, :cond_11

    .line 168
    .line 169
    const/16 v0, 0x57

    .line 170
    .line 171
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 172
    .line 173
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    move-object v6, v3

    .line 177
    move v1, p1

    .line 178
    if-ne p1, v4, :cond_c

    .line 179
    .line 180
    invoke-static {v3, v5}, LX/KPI;->A03(LX/2VM;LX/0Sn;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    if-nez v0, :cond_b

    .line 185
    .line 186
    :cond_9
    iget-object v1, v3, LX/2VM;->A04:LX/2VK;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    :pswitch_4
    invoke-virtual {v1}, LX/2VK;->BiS()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_12

    .line 200
    .line 201
    if-eq p1, v4, :cond_a

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne p1, v0, :cond_12

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, LX/2VI;->AHu(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/2VM;->A04:LX/2VK;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/2VK;->BiS()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LX/2VI;->Bvp(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    :cond_b
    const/4 v2, 0x1

    .line 224
    return v2

    .line 225
    :cond_c
    const/4 v0, 0x2

    .line 226
    if-ne p1, v0, :cond_d

    .line 227
    .line 228
    invoke-static {v3, v5}, LX/KPI;->A02(LX/2VM;LX/0Sn;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    const/4 v0, 0x3

    .line 234
    if-eq p1, v0, :cond_10

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq p1, v0, :cond_10

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    if-eq p1, v0, :cond_10

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    if-eq p1, v0, :cond_10

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    if-ne p1, v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_3

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/4BN;

    .line 256
    .line 257
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_5
    const/4 v1, 0x3

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-static {v3}, LX/KPH;->A01(LX/2VM;)LX/2VM;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {v0}, LX/KPH;->A02(LX/2VM;)LX/2VM;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_4
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-interface {v5, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const/4 v1, 0x0

    .line 293
    goto :goto_4

    .line 294
    :pswitch_6
    const/4 v1, 0x4

    .line 295
    :goto_5
    invoke-static {v3}, LX/KPH;->A01(LX/2VM;)LX/2VM;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    :cond_10
    invoke-static {v6, v5, v1}, LX/KQw;->A04(LX/2VM;LX/0Sn;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_3

    .line 306
    :cond_11
    const-string/jumbo v0, "layoutDirection"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_12
    :pswitch_7
    return v2

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
