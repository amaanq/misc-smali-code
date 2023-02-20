.class public final LX/MQ9;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GdV;

.field public final A04:LX/L2A;

.field public final A05:LX/GsN;

.field public final A06:LX/Goq;

.field public final A07:LX/MmY;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GdV;LX/GsN;LX/Goq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/MmY;

    .line 1
    .line 2
    invoke-direct {v1, p1, p5}, LX/MmY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/HXu;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/MQ9;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/MQ9;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/MQ9;->A05:LX/GsN;

    .line 19
    .line 20
    iput-object p2, p0, LX/MQ9;->A03:LX/GdV;

    .line 21
    .line 22
    iput-object p4, p0, LX/MQ9;->A06:LX/Goq;

    .line 23
    .line 24
    iput-object v1, p0, LX/MQ9;->A07:LX/MmY;

    .line 25
    .line 26
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 27
    .line 28
    iput-object v0, p0, LX/MQ9;->A04:LX/L2A;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/MQ9;)LX/6AO;
    .locals 10

    .line 0
    iget-object v0, p0, LX/MQ9;->A06:LX/Goq;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 4
    .line 5
    invoke-direct {v4, p0, v9}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x3ddb

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    move v6, v5

    .line 16
    move p0, v9

    .line 17
    invoke-static/range {v0 .. v10}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-boolean v9, v1, LX/6AO;->A0i:Z

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-boolean v9, v1, LX/6AO;->A0f:Z

    .line 30
    .line 31
    const v0, 0x7f0601a9

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/6AO;->A04:I

    .line 35
    .line 36
    return-object v1
    .line 37
.end method

.method public static final A01(LX/MTx;LX/MQ9;)LX/Bdo;
    .locals 12

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, LX/MfR;->A00:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    aget v0, v0, v11

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    iget-object v5, p1, LX/MQ9;->A07:LX/MmY;

    .line 18
    .line 19
    if-eq v0, v4, :cond_6

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v0, LX/MfQ;->A00:[I

    .line 23
    .line 24
    aget v1, v0, v11

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v8, 0x5

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v6, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    new-instance v1, LX/NPU;

    .line 40
    .line 41
    invoke-direct {v1}, LX/NPU;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-array v1, v0, [LX/MTx;

    .line 46
    .line 47
    sget-object v0, LX/MTx;->A0H:LX/MTx;

    .line 48
    .line 49
    aput-object v0, v1, v10

    .line 50
    .line 51
    sget-object v0, LX/MTx;->A0G:LX/MTx;

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    sget-object v0, LX/MTx;->A0J:LX/MTx;

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    sget-object v0, LX/MTx;->A0K:LX/MTx;

    .line 60
    .line 61
    aput-object v0, v1, v7

    .line 62
    .line 63
    sget-object v0, LX/MTx;->A0E:LX/MTx;

    .line 64
    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    sget-object v0, LX/MTx;->A0F:LX/MTx;

    .line 68
    .line 69
    aput-object v0, v1, v8

    .line 70
    .line 71
    sget-object v0, LX/MTx;->A0D:LX/MTx;

    .line 72
    .line 73
    aput-object v0, v1, v9

    .line 74
    .line 75
    sget-object v0, LX/MTx;->A0I:LX/MTx;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-array v1, v3, [LX/MTx;

    .line 79
    .line 80
    sget-object v0, LX/MTx;->A08:LX/MTx;

    .line 81
    .line 82
    aput-object v0, v1, v10

    .line 83
    .line 84
    sget-object v0, LX/MTx;->A07:LX/MTx;

    .line 85
    .line 86
    aput-object v0, v1, v6

    .line 87
    .line 88
    sget-object v0, LX/MTx;->A0A:LX/MTx;

    .line 89
    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    sget-object v0, LX/MTx;->A09:LX/MTx;

    .line 93
    .line 94
    aput-object v0, v1, v7

    .line 95
    .line 96
    sget-object v0, LX/MTx;->A06:LX/MTx;

    .line 97
    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    sget-object v0, LX/MTx;->A05:LX/MTx;

    .line 101
    .line 102
    aput-object v0, v1, v8

    .line 103
    .line 104
    sget-object v0, LX/MTx;->A03:LX/MTx;

    .line 105
    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-array v1, v0, [LX/MTx;

    .line 110
    .line 111
    sget-object v0, LX/MTx;->A0O:LX/MTx;

    .line 112
    .line 113
    aput-object v0, v1, v10

    .line 114
    .line 115
    sget-object v0, LX/MTx;->A0Q:LX/MTx;

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    sget-object v0, LX/MTx;->A0S:LX/MTx;

    .line 120
    .line 121
    aput-object v0, v1, v4

    .line 122
    .line 123
    sget-object v0, LX/MTx;->A0N:LX/MTx;

    .line 124
    .line 125
    aput-object v0, v1, v7

    .line 126
    .line 127
    sget-object v0, LX/MTx;->A0R:LX/MTx;

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    sget-object v0, LX/MTx;->A0T:LX/MTx;

    .line 132
    .line 133
    aput-object v0, v1, v8

    .line 134
    .line 135
    sget-object v0, LX/MTx;->A0U:LX/MTx;

    .line 136
    .line 137
    aput-object v0, v1, v9

    .line 138
    .line 139
    sget-object v0, LX/MTx;->A0P:LX/MTx;

    .line 140
    .line 141
    :goto_0
    aput-object v0, v1, v3

    .line 142
    .line 143
    :goto_1
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v5, LX/MmY;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v2, 0x810a1a000015e3L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, LX/1K4;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, LX/MTx;->A0L:LX/MTx;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    const-string v0, "Cannot get question text from issue type "

    .line 179
    .line 180
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget-object v1, v5, LX/MmY;->A00:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f110752

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/8Ab;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/8Ab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    iget-object v0, p1, LX/MQ9;->A07:LX/MmY;

    .line 205
    .line 206
    iget-object v1, v0, LX/MmY;->A00:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f110750

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, LX/8Aa;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/8Aa;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    iget-object v0, p1, LX/MQ9;->A07:LX/MmY;

    .line 222
    .line 223
    iget-object v1, v0, LX/MmY;->A00:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f11074f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v6, 0x2

    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x3

    .line 236
    new-array v1, v0, [LX/MTx;

    .line 237
    .line 238
    sget-object v0, LX/MTx;->A02:LX/MTx;

    .line 239
    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    sget-object v0, LX/MTx;->A0M:LX/MTx;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v1, v5, LX/MmY;->A00:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f11074f

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v3, 0x0

    .line 255
    new-array v1, v4, [LX/MTx;

    .line 256
    .line 257
    sget-object v0, LX/MTx;->A02:LX/MTx;

    .line 258
    .line 259
    :goto_2
    aput-object v0, v1, v3

    .line 260
    .line 261
    sget-object v0, LX/MTx;->A0C:LX/MTx;

    .line 262
    .line 263
    invoke-static {v0, v1, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/8Ab;

    .line 268
    .line 269
    invoke-direct {v1, v5, v0}, LX/8Ab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A02(LX/MQ9;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MQ9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/MQ9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/MQ9;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x2081057100020ab1L    # 4.062410340620044E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0UQ;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MQ9;->A03:LX/GdV;

    .line 28
    .line 29
    new-instance v0, LX/HXX;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v2, p1}, LX/HXX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQ9;->A04:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0H(LX/Bdn;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/M9F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/M9F;

    .line 9
    .line 10
    iget-boolean v6, p1, LX/M9F;->A00:Z

    .line 11
    .line 12
    const-string v5, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, LX/MQ9;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, p0, LX/MQ9;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/MQ9;->A00(LX/MQ9;)LX/6AO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/MQ9;->A02:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f111f0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v3, p0, LX/MQ9;->A05:LX/GsN;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/MTx;->A04:LX/MTx;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/MQ9;->A01(LX/MTx;LX/MQ9;)LX/Bdo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/8Ab;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LX/8Tk;

    .line 65
    .line 66
    invoke-direct {v6, v2, v0}, LX/8Tk;-><init>(LX/8Ab;LX/0Sn;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    new-instance v5, LX/HZE;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, LX/GsN;->A08(LX/Bdn;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v4, p0}, LX/MQ9;->A01(LX/MTx;LX/MQ9;)LX/Bdo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/8Ab;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/M9F;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
    .line 13
    .line 14
.end method
