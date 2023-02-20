.class public final Lcom/facebook/dcp/model/FeatureData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/FeatureData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureData"

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v2}, LX/LlE;->A0o(Ljava/lang/String;LX/5Kh;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "booleanList"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longMap"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "doubleMap"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stringMap"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "booleanMap"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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


# virtual methods
.method public childSerializers()[LX/4mm;
    .locals 7

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v6, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v6, v4, v0

    .line 8
    .line 9
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    sget-object v5, LX/NcY;->A00:LX/NcY;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    sget-object v3, LX/NcV;->A00:LX/NcV;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    invoke-static {v6}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    sget-object v2, LX/NcU;->A00:LX/NcU;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    invoke-static {v5}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    invoke-static {v3}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    invoke-static {v6}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    invoke-static {v2}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6, v5, v3, v4}, LX/NiN;->A06(Ljava/lang/Object;LX/4mm;LX/4mm;LX/4mm;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;
    .locals 35

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v9, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v1, v9}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v16, "com.facebook.dcp.model.Type"

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    move-object/from16 v15, v18

    .line 20
    .line 21
    move-object v14, v15

    .line 22
    move-object v13, v15

    .line 23
    move-object v12, v15

    .line 24
    move-object v11, v15

    .line 25
    move-object v7, v15

    .line 26
    move-object v6, v15

    .line 27
    move-object v5, v15

    .line 28
    move-object v4, v15

    .line 29
    const-wide/16 v32, 0x0

    .line 30
    .line 31
    const-wide/16 v29, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    move-object v2, v15

    .line 37
    :goto_0
    invoke-interface {v8, v9}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 50
    .line 51
    sget-object v0, LX/NcU;->A00:LX/NcU;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-interface {v8, v12, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    or-int/lit16 v3, v3, 0x2000

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-interface {v8, v11, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    or-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-interface {v8, v7, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    or-int/lit16 v3, v3, 0x800

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-interface {v8, v5, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    or-int/lit16 v3, v3, 0x400

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v0, LX/NcU;->A00:LX/NcU;

    .line 106
    .line 107
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-interface {v8, v6, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 121
    .line 122
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-interface {v8, v4, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    or-int/lit16 v3, v3, 0x100

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v0, LX/NcV;->A00:LX/NcV;

    .line 136
    .line 137
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-interface {v8, v14, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    or-int/lit16 v3, v3, 0x80

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v0, LX/NcY;->A00:LX/NcY;

    .line 150
    .line 151
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-interface {v8, v13, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    or-int/lit8 v3, v3, 0x40

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    const/4 v0, 0x5

    .line 164
    invoke-interface {v8, v9, v0}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v34

    .line 168
    or-int/lit8 v3, v3, 0x20

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_9
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-interface {v8, v2, v1, v9, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    or-int/lit8 v3, v3, 0x10

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_a
    const/4 v0, 0x3

    .line 184
    invoke-interface {v8, v9, v0}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v29

    .line 188
    or-int/lit8 v3, v3, 0x8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_b
    const/4 v0, 0x2

    .line 193
    invoke-interface {v8, v9, v0}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v32

    .line 197
    or-int/lit8 v3, v3, 0x4

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_c
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v1, LX/NcJ;

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-direct {v1, v0, v10}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-interface {v8, v15, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    or-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_d
    move/from16 v0, v17

    .line 222
    .line 223
    invoke-interface {v8, v9, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    or-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_e
    invoke-interface {v8, v9}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 232
    .line 233
    .line 234
    check-cast v15, Lcom/facebook/dcp/model/Type;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v13, Ljava/util/List;

    .line 239
    .line 240
    check-cast v14, Ljava/util/List;

    .line 241
    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    check-cast v5, Ljava/util/Map;

    .line 247
    .line 248
    check-cast v7, Ljava/util/Map;

    .line 249
    .line 250
    check-cast v11, Ljava/util/Map;

    .line 251
    .line 252
    check-cast v12, Ljava/util/Map;

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    new-instance v16, Lcom/facebook/dcp/model/FeatureData;

    .line 257
    .line 258
    move-object/from16 v27, v12

    .line 259
    .line 260
    move/from16 v31, v3

    .line 261
    .line 262
    move-object/from16 v25, v7

    .line 263
    .line 264
    move-object/from16 v26, v11

    .line 265
    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v20, v13

    .line 277
    .line 278
    move-object/from16 v17, v15

    .line 279
    .line 280
    invoke-direct/range {v16 .. v34}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/MWI;DIJZ)V

    .line 281
    .line 282
    .line 283
    return-object v16

    .line 284
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v5, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-static {v5, v6}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_18

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v0, v5, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v8, :cond_18

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_19

    .line 45
    .line 46
    :goto_1
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 47
    .line 48
    invoke-interface {v6, v5, v7, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-wide v2, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 55
    .line 56
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 65
    .line 66
    invoke-interface {v6, v5, v0, v1, v4}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x4

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v1, 0x5

    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-boolean v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 91
    .line 92
    invoke-interface {v6, v5, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v2, 0x6

    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 99
    .line 100
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    :cond_8
    sget-object v0, LX/NcY;->A00:LX/NcY;

    .line 109
    .line 110
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v2, 0x7

    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 123
    .line 124
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    :cond_a
    sget-object v0, LX/NcV;->A00:LX/NcV;

    .line 133
    .line 134
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/16 v2, 0x8

    .line 144
    .line 145
    if-nez v8, :cond_c

    .line 146
    .line 147
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 148
    .line 149
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 158
    .line 159
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    :cond_d
    const/16 v2, 0x9

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 173
    .line 174
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    :cond_e
    sget-object v0, LX/NcU;->A00:LX/NcU;

    .line 183
    .line 184
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    :cond_f
    const/16 v2, 0xa

    .line 194
    .line 195
    if-nez v8, :cond_10

    .line 196
    .line 197
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_11

    .line 204
    .line 205
    :cond_10
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    :cond_11
    const/16 v2, 0xb

    .line 215
    .line 216
    if-nez v8, :cond_12

    .line 217
    .line 218
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    :cond_12
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    :cond_13
    const/16 v2, 0xc

    .line 236
    .line 237
    if-nez v8, :cond_14

    .line 238
    .line 239
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    :cond_14
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    :cond_15
    const/16 v2, 0xd

    .line 257
    .line 258
    if-nez v8, :cond_16

    .line 259
    .line 260
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_17

    .line 267
    .line 268
    :cond_16
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 269
    .line 270
    sget-object v0, LX/NcU;->A00:LX/NcU;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v6, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    :cond_17
    invoke-interface {v6, v5}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_18
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 286
    .line 287
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 288
    .line 289
    if-eq v1, v0, :cond_19

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_19
    iget-wide v3, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 294
    .line 295
    const-wide/16 v1, -0x1

    .line 296
    .line 297
    cmp-long v0, v3, v1

    .line 298
    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    goto/16 :goto_1
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

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public typeParametersSerializers()[LX/4mm;
    .locals 1

    .line 0
    sget-object v0, LX/MfV;->A00:[LX/4mm;

    .line 1
    .line 2
    return-object v0
.end method
