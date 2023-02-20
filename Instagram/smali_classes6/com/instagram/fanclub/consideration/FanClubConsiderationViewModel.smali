.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
.super LX/66i;
.source ""


# static fields
.field public static final A0H:Ljava/util/List;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/14l;

.field public final A02:LX/B1s;

.field public final A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

.field public final A04:LX/HL6;

.field public final A05:LX/5yT;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4PL;

    .line 2
    .line 3
    sget-object v1, LX/4PL;->A01:LX/4PL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4PL;->A02:LX/4PL;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/HL6;LX/5yT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x3

    .line 1
    invoke-static {v14}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    invoke-static {v4}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v12, 0x4

    .line 14
    const/4 v10, 0x5

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x7

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-direct {p0, v7}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    iput-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    iput-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 46
    .line 47
    iput-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HL6;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/5yT;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/14l;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:LX/B1s;

    .line 54
    .line 55
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 56
    .line 57
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    .line 62
    .line 63
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/17G;

    .line 68
    .line 69
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/17G;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/17G;

    .line 88
    .line 89
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/17G;

    .line 94
    .line 95
    sget-object v0, LX/G3t;->A02:LX/G3t;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/17G;

    .line 102
    .line 103
    sget-object v0, LX/G3u;->A01:LX/G3u;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/17G;

    .line 110
    .line 111
    sget-object v0, LX/B6c;->A00:LX/B6c;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/17G;

    .line 118
    .line 119
    new-array v1, v1, [LX/17J;

    .line 120
    .line 121
    invoke-static {v8, v7, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v6, v1, v13

    .line 125
    .line 126
    aput-object v5, v1, v14

    .line 127
    .line 128
    aput-object v4, v1, v12

    .line 129
    .line 130
    aput-object v3, v1, v10

    .line 131
    .line 132
    aput-object v2, v1, v9

    .line 133
    .line 134
    aput-object v0, v1, v11

    .line 135
    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/17J;

    .line 143
    .line 144
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 323
    .line 324
    .line 325
.end method

.method public static final A00(LX/G3t;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v1, v4

    .line 25
    .line 26
    const v0, 0x7f0f0055

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/CRt;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0, v2}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x7f111bcd

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    sget-object v1, LX/5DB;->A04:LX/5DB;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    sget-object v0, LX/G3t;->A03:LX/G3t;

    .line 53
    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const v1, 0x7f111bb4

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v1, LX/5DB;->A02:LX/5DB;

    .line 66
    .line 67
    :goto_2
    sget-object v0, LX/G3t;->A02:LX/G3t;

    .line 68
    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/4S3;LX/5DB;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v1, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v1, 0x7f111bc6

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v1, 0x7f111f0c

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/4S3;
    .locals 5

    .line 0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const v0, 0x7f111bd0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "Required value was null."

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const v1, 0x7f111bcf

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v0, v3

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    const v1, 0x7f11284e

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/util/Set;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 7
    .line 8
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A09:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v6, :cond_4

    .line 33
    .line 34
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 55
    .line 56
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v2, LX/GF9;

    .line 60
    .line 61
    instance-of v1, v2, LX/Fpx;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v2, LX/Fpx;

    .line 66
    .line 67
    iget-object v1, v2, LX/Fpx;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/HL6;

    .line 83
    .line 84
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;->A00:I

    .line 99
    .line 100
    invoke-virtual {v2, p0, v1, v3, v7}, LX/HL6;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v8, :cond_0

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    new-instance v0, LX/Nb7;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Nb7;-><init>(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;

    .line 126
    .line 127
    invoke-direct {v7, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0801000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    move-object v0, v4

    .line 137
    :cond_6
    invoke-static {v0}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A03(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/Fpp;

    .line 45
    .line 46
    invoke-direct {v3, v5}, LX/Fpp;-><init>(Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 68
    .line 69
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_4

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v3, LX/Fpq;

    .line 86
    .line 87
    invoke-direct {v3, v5}, LX/Fpq;-><init>(Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 92
    .line 93
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    invoke-static {p0, p2, v3}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
.end method

.method public static final A04(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    iget-object v9, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v2, 0x81081b000210cfL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v7, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4PL;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v7, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-array v1, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    const v0, 0x7f110508

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    new-array v1, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    const v0, 0x7f110502

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f0807b8

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v1, v8

    .line 95
    .line 96
    const v0, 0x7f110503

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {v7, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-array v1, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x7f11050a

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    new-array v1, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    const v0, 0x7f110505

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v1, 0x7f0805d1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v1, v8

    .line 141
    .line 142
    const v0, 0x7f110506

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-array v1, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    const v0, 0x7f110507

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    new-array v1, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    const v0, 0x7f110500

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v1, 0x7f0806d7

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v5, v1, v8

    .line 181
    .line 182
    const v0, 0x7f110501

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-array v1, v8, [Ljava/lang/Object;

    .line 194
    .line 195
    const v0, 0x7f110509

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v4, v1, v8

    .line 207
    .line 208
    const v0, 0x7f110504

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v1, 0x7f0807db

    .line 216
    .line 217
    .line 218
    :goto_4
    new-instance v0, LX/84u;

    .line 219
    .line 220
    invoke-direct {v0, v10, v4, v1}, LX/84u;-><init>(LX/4S3;LX/4S3;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {v6}, LX/102;->A0B(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:LX/17G;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/2mM;->A00(LX/0xy;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
