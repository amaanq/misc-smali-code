.class public Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Jai;

    .line 11
    .line 12
    sget-object v0, LX/Jai;->A01:LX/Jai;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Jcf;->valueOf(Ljava/lang/String;)LX/Jcf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x6a6cd337

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const v0, 0x76f894fc

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const v0, 0x77f979ab

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_8

    .line 51
    .line 52
    const-string v0, "DELETE"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 67
    .line 68
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 69
    .line 70
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/KGF;

    .line 75
    .line 76
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v6}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "error_message"

    .line 86
    .line 87
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 94
    .line 95
    const-string v0, "client_remove_fbpayaccountmutation_fail"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x198

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v7, 0x5

    .line 108
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v2}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    const-string v0, "CREATE"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 134
    .line 135
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 136
    .line 137
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/KGF;

    .line 146
    .line 147
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0, v6}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string v0, "error_message"

    .line 157
    .line 158
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 165
    .line 166
    const-string v0, "client_add_fbpayaccountmutation_fail"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xc1

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v8, 0x1

    .line 179
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I1;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/KtLambdaShape1S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, v2}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "UPDATE"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 203
    .line 204
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 205
    .line 206
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/KGF;

    .line 211
    .line 212
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0, v6}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v0, "error_message"

    .line 222
    .line 223
    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 230
    .line 231
    const-string v0, "client_edit_fbpayaccountmutation_fail"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xe7

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v7, 0x4

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    invoke-static {p1}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "enabled"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "onClickLabel"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    const-string v0, "role"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    const-string v0, "onClick"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "onDoubleClick"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "onLongClick"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "onLongClickLabel"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    const-string v0, "Required value was null."

    .line 306
    .line 307
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_8
    const-string v0, "Invalid mutation type: "

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
