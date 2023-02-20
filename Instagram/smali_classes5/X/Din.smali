.class public final LX/Din;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Din;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Din;

    invoke-direct {v0}, LX/Din;-><init>()V

    sput-object v0, LX/Din;->A00:LX/Din;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;
    .locals 27

    .line 0
    move-object/from16 v25, p1

    .line 1
    .line 2
    move-object/from16 v26, p0

    .line 3
    .line 4
    move-object/from16 v23, p2

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v14, v4

    .line 21
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v23, v4

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v26, v4

    .line 32
    .line 33
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object/from16 v25, v4

    .line 38
    .line 39
    :cond_4
    move-object/from16 p0, p5

    .line 40
    .line 41
    invoke-static/range {p0 .. p0}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    iget-object v9, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget-object v10, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v11, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/16 v21, 0x0

    .line 78
    .line 79
    :cond_6
    const/16 p1, 0xc

    .line 80
    .line 81
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 82
    .line 83
    move-object/from16 v22, v16

    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 p7, 0x12

    .line 91
    .line 92
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 93
    .line 94
    move-object/from16 p1, v13

    .line 95
    .line 96
    move-object/from16 p2, v25

    .line 97
    .line 98
    move-object/from16 p3, v26

    .line 99
    .line 100
    move-object/from16 p4, v1

    .line 101
    .line 102
    move-object/from16 p5, v23

    .line 103
    .line 104
    move-object/from16 p6, p0

    .line 105
    .line 106
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/16 p7, 0x13

    .line 110
    .line 111
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 112
    .line 113
    move-object/from16 p1, v15

    .line 114
    .line 115
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x12b5

    .line 119
    .line 120
    new-instance v3, LX/Bwh;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    move-object v6, v4

    .line 124
    move-object v8, v4

    .line 125
    move-object v12, v4

    .line 126
    move/from16 v19, v18

    .line 127
    .line 128
    invoke-direct/range {v3 .. v21}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    move-object v11, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v10, v4

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/2OZ;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
