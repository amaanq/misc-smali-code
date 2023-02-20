.class public Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2bU;

    .line 6
    .line 7
    check-cast p2, LX/2BQ;

    .line 8
    .line 9
    check-cast p3, LX/2NV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1MO;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2}, LX/2bU;->C4M(LX/2NV;LX/1MO;LX/2BQ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    check-cast p3, LX/2Z6;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/2YT;

    .line 42
    .line 43
    invoke-interface {p3, v0}, LX/2Z6;->CzE(LX/2YT;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p2, LX/2YG;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LX/2YG;->A0U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p2, LX/2YG;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/2YI;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, LX/2YG;->A0G(LX/2YI;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, LX/2YG;->A0S(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    check-cast p1, LX/2Y6;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-ge v1, v2, :cond_0

    .line 94
    .line 95
    aget-object v0, v3, v1

    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/2Y6;->AO0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    check-cast p3, LX/2Z6;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, LX/2Z5;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p3, LX/2Z5;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    check-cast p2, LX/He0;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    monitor-enter p2

    .line 138
    :try_start_0
    iget-object v3, p2, LX/He0;->A00:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit p2

    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v1, p2, LX/He0;->A01:Ljava/util/Map;

    .line 146
    .line 147
    const-string v0, "is_rounded"

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v4, LX/InQ;

    .line 158
    .line 159
    invoke-direct {v4, v3, v0}, LX/InQ;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_1
    :try_start_1
    const-string v1, "IgCloseableStaticBitmap has been closed already and the bitmap is no longer available."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p2

    .line 173
    throw v0

    .line 174
    :pswitch_6
    check-cast p2, LX/2YC;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    const v0, -0x1252808e

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/2VX;

    .line 190
    .line 191
    const v0, 0x44faf204

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move-object v1, p2

    .line 202
    check-cast v1, LX/2YB;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v4, v0, :cond_3

    .line 213
    .line 214
    :cond_2
    new-instance v4, LX/2VY;

    .line 215
    .line 216
    invoke-direct {v4, v2}, LX/2VY;-><init>(LX/2VX;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_7
    check-cast p2, LX/2YC;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    const v0, 0x242ea520

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/0Sn;

    .line 242
    .line 243
    const v0, 0x44faf204

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v2}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move-object v1, p2

    .line 254
    check-cast v1, LX/2YB;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v4, v0, :cond_5

    .line 265
    .line 266
    :cond_4
    new-instance v4, LX/2Xr;

    .line 267
    .line 268
    invoke-direct {v4, v2}, LX/2Xr;-><init>(LX/0Sn;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x2c

    .line 278
    .line 279
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 280
    .line 281
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, v0}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 293
    .line 294
.end method
