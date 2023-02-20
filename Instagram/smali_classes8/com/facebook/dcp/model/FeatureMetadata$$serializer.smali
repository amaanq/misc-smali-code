.class public final Lcom/facebook/dcp/model/FeatureMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureMetadata"

    .line 8
    .line 9
    const/16 v0, 0xb

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
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultValue"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "inputSignalList"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cacheTtlInDays"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logLevel"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "transformerName"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "purpose"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "access"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "collectionDelay"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .locals 5

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v4, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v4, v3, v0

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
    aput-object v1, v3, v0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 17
    .line 18
    invoke-static {v0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 37
    .line 38
    new-instance v1, LX/NcJ;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    sget-object v2, LX/NcX;->A00:LX/NcX;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 52
    .line 53
    invoke-static {v0, v4, v3}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v17, "com.facebook.dcp.model.FeatureSource"

    .line 13
    .line 14
    const-string v16, "com.facebook.dcp.model.Type"

    .line 15
    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v14, 0xa

    .line 21
    .line 22
    move-object/from16 v9, v18

    .line 23
    .line 24
    move-object v8, v9

    .line 25
    move-object v7, v9

    .line 26
    move-object v6, v9

    .line 27
    move-object v5, v9

    .line 28
    move-object v4, v9

    .line 29
    move-object v3, v9

    .line 30
    move-object/from16 v19, v9

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-interface {v10, v11}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

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
    invoke-interface {v10, v11, v14}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    or-int/lit16 v2, v2, 0x400

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-interface {v10, v8, v1, v11, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit16 v2, v2, 0x200

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 68
    .line 69
    invoke-interface {v10, v6, v0, v11, v15}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    or-int/lit16 v2, v2, 0x100

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v0, 0x7

    .line 77
    invoke-interface {v10, v11, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-interface {v10, v7, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    or-int/lit8 v2, v2, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v0, 0x5

    .line 95
    invoke-interface {v10, v11, v0}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    or-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v1, LX/NcJ;

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    invoke-direct {v1, v0, v12}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-interface {v10, v5, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 122
    .line 123
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-interface {v10, v4, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    or-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-interface {v10, v3, v1, v11, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v1, LX/NcJ;

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-direct {v1, v0, v12}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v10, v9, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    or-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_a
    invoke-interface {v10, v11, v13}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    or-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_b
    invoke-interface {v10, v11}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    .line 174
    .line 175
    check-cast v9, Lcom/facebook/dcp/model/Type;

    .line 176
    .line 177
    check-cast v3, Lcom/facebook/dcp/model/DcpData;

    .line 178
    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    check-cast v5, Lcom/facebook/dcp/model/FeatureSource;

    .line 182
    .line 183
    check-cast v7, Lcom/facebook/dcp/model/LogLevel;

    .line 184
    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 190
    .line 191
    move-object/from16 v21, v8

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move/from16 v23, v2

    .line 196
    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    move-object v15, v5

    .line 204
    move-object v14, v3

    .line 205
    invoke-direct/range {v13 .. v25}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 206
    .line 207
    .line 208
    return-object v13

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch -0x1
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-static {v2, v4}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_12

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v2, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_12

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v2, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_13

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v2, v5}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x3

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 67
    .line 68
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v0, v1, v2, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v6, 0x4

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 91
    .line 92
    new-instance v1, LX/NcJ;

    .line 93
    .line 94
    invoke-direct {v1, v0, v5}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 98
    .line 99
    invoke-interface {v4, v0, v1, v2, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v5, 0x5

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    iget v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 106
    .line 107
    const/16 v0, 0x1e

    .line 108
    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 112
    .line 113
    invoke-interface {v4, v2, v5, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v5, 0x6

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :cond_8
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 133
    .line 134
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 135
    .line 136
    invoke-interface {v4, v0, v1, v2, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v3, 0x7

    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    :cond_a
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v0, v2, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    const/16 v3, 0x8

    .line 158
    .line 159
    if-nez v7, :cond_c

    .line 160
    .line 161
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_c
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 166
    .line 167
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v0, v1, v2, v3}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const/16 v3, 0x9

    .line 173
    .line 174
    if-nez v7, :cond_e

    .line 175
    .line 176
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    :cond_e
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 181
    .line 182
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v0, v1, v2, v3}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    :cond_f
    const/16 v1, 0xa

    .line 188
    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    :cond_10
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 196
    .line 197
    invoke-interface {v4, v2, v1, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 198
    .line 199
    .line 200
    :cond_11
    invoke-interface {v4, v2}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_12
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 205
    .line 206
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 207
    .line 208
    if-eq v1, v0, :cond_13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_13
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 213
    .line 214
    invoke-static {}, LX/LlE;->A04()Lcom/facebook/dcp/model/DcpData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    goto/16 :goto_1
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V

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
