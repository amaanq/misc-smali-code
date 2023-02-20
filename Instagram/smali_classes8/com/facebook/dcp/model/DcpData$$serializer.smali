.class public final Lcom/facebook/dcp/model/DcpData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/DcpData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.DcpData"

    .line 8
    .line 9
    const/16 v0, 0xf

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
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/LlE;->A0o(Ljava/lang/String;LX/5Kh;)V

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
    const-string v0, "error"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v3, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v5, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v5, v3, v0

    .line 8
    .line 9
    sget-object v6, LX/NcX;->A00:LX/NcX;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v6, v3, v0

    .line 13
    .line 14
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    sget-object v4, LX/NcY;->A00:LX/NcY;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    sget-object v2, LX/NcV;->A00:LX/NcV;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v5}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-static {v2}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    invoke-static {v5}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5, v4, v2, v3}, LX/NiN;->A06(Ljava/lang/Object;LX/4mm;LX/4mm;LX/4mm;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    aput-object v6, v3, v0

    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;
    .locals 35

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v17, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v16, 0xe

    .line 17
    .line 18
    move-object/from16 v14, v18

    .line 19
    .line 20
    move-object v13, v14

    .line 21
    move-object v12, v14

    .line 22
    move-object v11, v14

    .line 23
    move-object v10, v14

    .line 24
    move-object v9, v14

    .line 25
    move-object v5, v14

    .line 26
    move-object v4, v14

    .line 27
    move-object v3, v14

    .line 28
    const-wide/16 v32, 0x0

    .line 29
    .line 30
    const-wide/16 v27, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const/16 v31, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v6, v7}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    move/from16 v0, v16

    .line 52
    .line 53
    invoke-interface {v6, v7, v0}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v31

    .line 57
    or-int/lit16 v2, v2, 0x4000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-interface {v6, v4, v1, v7, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    or-int/lit16 v2, v2, 0x2000

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-interface {v6, v11, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    or-int/lit16 v2, v2, 0x1000

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-interface {v6, v10, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    or-int/lit16 v2, v2, 0x800

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-interface {v6, v9, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    or-int/lit16 v2, v2, 0x400

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 111
    .line 112
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-interface {v6, v3, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    or-int/lit16 v2, v2, 0x200

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object v0, LX/NcV;->A00:LX/NcV;

    .line 126
    .line 127
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-interface {v6, v5, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    or-int/lit16 v2, v2, 0x100

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v0, LX/NcY;->A00:LX/NcY;

    .line 141
    .line 142
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-interface {v6, v14, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    or-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    const/4 v0, 0x6

    .line 155
    invoke-interface {v6, v7, v0}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v34

    .line 159
    or-int/lit8 v2, v2, 0x40

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-interface {v6, v13, v1, v7, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    or-int/lit8 v2, v2, 0x20

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_a
    const/4 v0, 0x4

    .line 174
    invoke-interface {v6, v7, v0}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 175
    .line 176
    .line 177
    move-result-wide v27

    .line 178
    or-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    const/4 v0, 0x3

    .line 183
    invoke-interface {v6, v7, v0}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v32

    .line 187
    or-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_c
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v1, LX/NcJ;

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    invoke-direct {v1, v0, v8}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-interface {v6, v12, v1, v7, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    or-int/lit8 v2, v2, 0x4

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_d
    const/4 v0, 0x1

    .line 212
    invoke-interface {v6, v7, v0}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 213
    .line 214
    .line 215
    move-result v30

    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_e
    invoke-interface {v6, v7, v15}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    or-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_f
    invoke-interface {v6, v7}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 229
    .line 230
    .line 231
    check-cast v12, Lcom/facebook/dcp/model/Type;

    .line 232
    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v14, Ljava/util/List;

    .line 236
    .line 237
    check-cast v5, Ljava/util/List;

    .line 238
    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    check-cast v9, Ljava/util/Map;

    .line 242
    .line 243
    check-cast v10, Ljava/util/Map;

    .line 244
    .line 245
    check-cast v11, Ljava/util/Map;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 250
    .line 251
    move-object/from16 v26, v11

    .line 252
    .line 253
    move/from16 v29, v2

    .line 254
    .line 255
    move-object/from16 v24, v9

    .line 256
    .line 257
    move-object/from16 v25, v10

    .line 258
    .line 259
    move-object/from16 v22, v5

    .line 260
    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object/from16 v19, v13

    .line 268
    .line 269
    move-object/from16 v17, v12

    .line 270
    .line 271
    invoke-direct/range {v16 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIIIJZ)V

    .line 272
    .line 273
    .line 274
    return-object v16

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/DcpData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;

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

    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v6, v5}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

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
    if-nez v0, :cond_1a

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5, v0, v6, v4}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v8, :cond_1a

    .line 34
    .line 35
    :goto_0
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 36
    .line 37
    invoke-interface {v5, v6, v3, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 38
    .line 39
    .line 40
    if-eqz v8, :cond_1b

    .line 41
    .line 42
    :goto_1
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 47
    .line 48
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x3

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    iget-wide v3, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 63
    .line 64
    invoke-interface {v5, v6, v7, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x4

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget-wide v2, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 71
    .line 72
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 81
    .line 82
    invoke-interface {v5, v6, v0, v1, v4}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v2, 0x5

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_6
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v1, 0x6

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 107
    .line 108
    invoke-interface {v5, v6, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 v2, 0x7

    .line 112
    if-nez v8, :cond_a

    .line 113
    .line 114
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    :cond_a
    sget-object v0, LX/NcY;->A00:LX/NcY;

    .line 125
    .line 126
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/16 v2, 0x8

    .line 136
    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 140
    .line 141
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    :cond_c
    sget-object v0, LX/NcV;->A00:LX/NcV;

    .line 150
    .line 151
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/16 v2, 0x9

    .line 161
    .line 162
    if-nez v8, :cond_e

    .line 163
    .line 164
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 165
    .line 166
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    :cond_e
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 175
    .line 176
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    :cond_f
    const/16 v2, 0xa

    .line 186
    .line 187
    if-nez v8, :cond_10

    .line 188
    .line 189
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    :cond_10
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 204
    .line 205
    .line 206
    :cond_11
    const/16 v2, 0xb

    .line 207
    .line 208
    if-nez v8, :cond_12

    .line 209
    .line 210
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    :cond_12
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    :cond_13
    const/16 v2, 0xc

    .line 228
    .line 229
    if-nez v8, :cond_14

    .line 230
    .line 231
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    :cond_14
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    :cond_15
    const/16 v2, 0xd

    .line 249
    .line 250
    if-nez v8, :cond_16

    .line 251
    .line 252
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    :cond_16
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 257
    .line 258
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v5, v0, v1, v6, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 261
    .line 262
    .line 263
    :cond_17
    const/16 v1, 0xe

    .line 264
    .line 265
    if-nez v8, :cond_18

    .line 266
    .line 267
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 268
    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    :cond_18
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 272
    .line 273
    invoke-interface {v5, v6, v1, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 274
    .line 275
    .line 276
    :cond_19
    invoke-interface {v5, v6}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1a
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 281
    .line 282
    if-eq v0, v3, :cond_1b

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_1b
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 287
    .line 288
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 289
    .line 290
    if-eq v1, v0, :cond_1

    .line 291
    .line 292
    goto/16 :goto_1
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

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/DcpData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/DcpData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V

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
