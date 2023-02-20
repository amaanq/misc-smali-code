.class public abstract LX/64I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/63H;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/63H;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64I;->A01:LX/63H;

    .line 4
    .line 5
    iput-object p3, p0, LX/64I;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/64I;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/64I;->A0G:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/64I;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/64I;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/64I;->A09:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/64I;->A0C:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/64I;->A0F:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/64I;->A0A:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/64I;->A0B:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/64I;->A0J:Z

    .line 26
    .line 27
    iput-boolean p14, p0, LX/64I;->A07:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/64I;->A0E:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/64I;->A06:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/64I;->A08:Z

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput-boolean v0, p0, LX/64I;->A0D:Z

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput-boolean v0, p0, LX/64I;->A0H:Z

    .line 48
    .line 49
    iput p6, p0, LX/64I;->A00:I

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/64I;->A0I:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/64I;->A01:LX/63H;

    .line 6
    .line 7
    iget v3, p0, LX/64I;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/64L;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LX/64L;-><init>(LX/63H;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/64I;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/MPj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/MPj;-><init>(LX/63H;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v4, p0, LX/64I;->A06:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/MPk;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MPk;-><init>(LX/63H;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/64I;->A0I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/MPi;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/MPi;-><init>(LX/63H;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/64I;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/64J;->A00(LX/63H;Ljava/lang/Integer;)LX/64M;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v0, LX/64P;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/64P;-><init>(LX/63H;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/64Q;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/64Q;-><init>(LX/63H;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/64I;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LX/MPf;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/MPf;-><init>(LX/63H;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/64I;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LX/64R;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/64R;-><init>(LX/63H;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, LX/64I;->A0G:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, LX/64S;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/64S;-><init>(LX/63H;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    if-nez v4, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, LX/64I;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    new-instance v0, LX/64Z;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, LX/64Z;-><init>(LX/63H;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, LX/64I;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-boolean v0, p0, LX/64I;->A09:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    new-instance v0, LX/64T;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/64T;-><init>(LX/63H;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance v0, LX/64U;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/64U;-><init>(LX/63H;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/64I;->A0C:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v0, LX/64V;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/64V;-><init>(LX/63H;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-boolean v0, p0, LX/64I;->A0F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    new-instance v0, LX/MPh;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/MPh;-><init>(LX/63H;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-boolean v0, p0, LX/64I;->A0A:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    new-instance v0, LX/66j;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/66j;-><init>(LX/63H;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-boolean v0, p0, LX/64I;->A0D:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    new-instance v0, LX/64a;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/64a;-><init>(LX/63H;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-boolean v0, p0, LX/64I;->A0B:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    new-instance v0, LX/64d;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/64d;-><init>(LX/63H;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-boolean v0, p0, LX/64I;->A0J:Z

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    new-instance v0, LX/MPl;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/MPl;-><init>(LX/63H;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-boolean v0, p0, LX/64I;->A07:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    new-instance v0, LX/MPe;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/MPe;-><init>(LX/63H;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-boolean v0, p0, LX/64I;->A0E:Z

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    new-instance v0, LX/MPg;

    .line 253
    .line 254
    invoke-direct {v0, v1}, LX/MPg;-><init>(LX/63H;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_10
    return-object v2

    .line 261
    :pswitch_0
    new-instance v0, LX/64c;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/64c;-><init>(LX/63H;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_1
    new-instance v0, LX/64b;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/64b;-><init>(LX/63H;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_2
    new-instance v0, LX/Lot;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/Lot;-><init>(LX/63H;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
