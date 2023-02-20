.class public final LX/4Wz;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:Z

.field public final synthetic A02:LX/34g;

.field public final synthetic A03:LX/DfA;

.field public final synthetic A04:LX/2z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/34g;LX/DfA;LX/2z7;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Wz;->A02:LX/34g;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Wz;->A03:LX/DfA;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Wz;->A04:LX/2z7;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, LX/4Wz;->A01:Z

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p3, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Wz;->A00:LX/0Rc;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Wz;->A04:LX/2z7;

    .line 1
    .line 2
    iget-object v0, v0, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/4Wz;->A02:LX/34g;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Wz;->A03:LX/DfA;

    .line 11
    .line 12
    iget-object v0, v1, LX/DfA;->A0H:LX/2Kt;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1MT;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/E6G;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2, v1}, LX/E6G;-><init>(LX/34g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    const v0, 0x12cb72c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/4Wz;->A04:LX/2z7;

    .line 8
    .line 9
    iget-object v2, v4, LX/2z7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-boolean v11, p0, LX/4Wz;->A01:Z

    .line 12
    .line 13
    iget-object v0, v4, LX/2z7;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f113c7c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v11}, LX/47i;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, LX/2z7;->A04:LX/2z8;

    .line 30
    .line 31
    iget-object v1, p0, LX/4Wz;->A03:LX/DfA;

    .line 32
    .line 33
    iget-object v2, v1, LX/DfA;->A0H:LX/2Kt;

    .line 34
    .line 35
    invoke-interface {v2}, LX/1MT;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/DfA;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v10, v1, LX/DfA;->A0M:Z

    .line 45
    .line 46
    iget-object v8, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/DfA;->A0E:LX/1MO;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 53
    .line 54
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v5, v1, LX/DfA;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v11}, LX/2z8;->A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v2}, LX/1MT;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, LX/4Wz;->A00(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x704b578f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v9, 0x0

    .line 81
    goto :goto_0
    .line 82
.end method

.method public final A02()V
    .locals 19

    .line 0
    const v0, 0x279ab0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v9, v6, LX/4Wz;->A03:LX/DfA;

    .line 10
    .line 11
    iget-boolean v0, v9, LX/DfA;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, v9, LX/DfA;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object v0, v6, LX/4Wz;->A04:LX/2z7;

    .line 20
    .line 21
    iget-object v0, v0, LX/2z7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    iget-object v3, v6, LX/4Wz;->A04:LX/2z7;

    .line 28
    .line 29
    iget-object v0, v3, LX/2z7;->A02:LX/1la;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "instagram_shopping_save_product_collection"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v16, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v3, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    invoke-static/range {v18 .. v18}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v8, v9, LX/DfA;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 52
    .line 53
    iget-boolean v0, v9, LX/DfA;->A0N:Z

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/Bvi;->A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v7, v6, LX/4Wz;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    const v14, 0x7f114553

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v14, 0x7f113ded

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    iget-boolean v0, v9, LX/DfA;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, LX/2z7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    iget-object v0, v6, LX/4Wz;->A00:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/2MS;

    .line 88
    .line 89
    iget-object v10, v3, LX/2z7;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v4, LX/4RR;

    .line 92
    .line 93
    invoke-direct {v4}, LX/4RR;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/4 v11, 0x1

    .line 101
    new-array v2, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f113c7c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    invoke-virtual {v15, v14, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-boolean v11, v4, LX/4RR;->A0J:Z

    .line 124
    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    iput-object v12, v4, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v16, :cond_2

    .line 135
    .line 136
    iput-boolean v11, v4, LX/4RR;->A0H:Z

    .line 137
    .line 138
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v4, LX/4RR;->A07:LX/2MS;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f110172

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, LX/4RR;->A02:I

    .line 164
    .line 165
    :cond_3
    invoke-static {v4}, LX/47i;->A08(LX/4RR;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v10, v9, LX/DfA;->A0E:LX/1MO;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-static {v10}, LX/34Q;->A08(LX/1MO;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v1, LX/E4l;

    .line 185
    .line 186
    invoke-direct {v1, v10}, LX/E4l;-><init>(LX/1MO;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ig_activity"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v11, v3, LX/2z7;->A04:LX/2z8;

    .line 195
    .line 196
    iget-object v4, v9, LX/DfA;->A0H:LX/2Kt;

    .line 197
    .line 198
    invoke-interface {v4}, LX/1MT;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v9, LX/DfA;->A0J:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v2, v9, LX/DfA;->A0M:Z

    .line 208
    .line 209
    iget-object v1, v9, LX/DfA;->A0B:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 214
    .line 215
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 216
    .line 217
    :goto_2
    move-object v12, v8

    .line 218
    move-object v14, v3

    .line 219
    move-object v15, v1

    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v18}, LX/2z8;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-interface {v4}, LX/1MT;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v1}, LX/4Wz;->A00(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const v0, -0x3f884629

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const v14, 0x7f114554

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_0

    .line 254
    .line 255
    const v14, 0x7f113df0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const v14, 0x7f113357

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_0

    .line 266
    .line 267
    const v14, 0x7f113313

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    const v14, 0x7f113a42

    .line 273
    .line 274
    .line 275
    if-eqz v7, :cond_0

    .line 276
    .line 277
    const v14, 0x7f11023f

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_b
    const/4 v12, 0x0

    .line 283
    goto/16 :goto_0
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
.end method

.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x1338d164

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/4Wz;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e59bc41

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7bbba5d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x77600ff9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x3a59c6df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x6fe88ef3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/4Wz;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, -0x1d9a0857

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x305d3e38

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
