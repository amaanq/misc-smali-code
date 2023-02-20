.class public final Lcom/facebook/dcp/model/PredictorMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.PredictorMetadata"

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "features"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelName"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modelVersion"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modelAssetName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modelPositiveThreshold"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "defaultConfidence"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "isEnabled"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isCacheEnabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "isLoggingEnabled"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "exampleSource"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/LlD;->A1N(Ljava/lang/String;LX/5Kh;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cacheTtlInMinutes"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cacheTtlInDays"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "logLevel"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
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


# virtual methods
.method public childSerializers()[LX/4mm;
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v3, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    sget-object v0, LX/LFl;->A00:LX/LFl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v3}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/NcY;->A00:LX/NcY;

    .line 16
    .line 17
    invoke-static {v4, v1, v3}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/NcV;->A00:LX/NcV;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 45
    .line 46
    new-instance v1, LX/NcJ;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    aput-object v4, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    aput-object v4, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    aput-object v4, v3, v0

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;
    .locals 39

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v13, "com.facebook.dcp.model.ExampleSource"

    .line 13
    .line 14
    const/4 v12, 0x7

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v10, 0x5

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    const-wide/16 v24, 0x0

    .line 25
    .line 26
    move-object/from16 v14, v16

    .line 27
    .line 28
    move-object v15, v14

    .line 29
    move-object v3, v14

    .line 30
    move-object/from16 v17, v14

    .line 31
    .line 32
    const-wide/16 v21, 0x0

    .line 33
    .line 34
    const-wide/16 v19, 0x0

    .line 35
    .line 36
    const-wide/16 v34, 0x0

    .line 37
    .line 38
    const-wide/16 v30, 0x0

    .line 39
    .line 40
    const-wide/16 v26, 0x0

    .line 41
    .line 42
    const-wide/16 v28, 0x0

    .line 43
    .line 44
    const-wide/16 v32, 0x0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/16 v37, 0x0

    .line 50
    .line 51
    const/16 v38, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/Nhw;->A00(I)LX/Nhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v4, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 66
    .line 67
    invoke-interface {v2, v15, v4, v1, v7}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const v4, 0x8000

    .line 72
    .line 73
    .line 74
    or-int/2addr v0, v4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v34

    .line 82
    or-int/lit16 v0, v0, 0x4000

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/16 v4, 0xd

    .line 86
    .line 87
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v32

    .line 91
    or-int/lit16 v0, v0, 0x2000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v30

    .line 100
    or-int/lit16 v0, v0, 0x1000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v28

    .line 109
    or-int/lit16 v0, v0, 0x800

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v26

    .line 118
    or-int/lit16 v0, v0, 0x400

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v4, LX/NcJ;

    .line 126
    .line 127
    invoke-direct {v4, v13, v6}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    invoke-interface {v2, v14, v4, v1, v6}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    or-int/lit16 v0, v0, 0x200

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    invoke-interface {v2, v1, v9}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v38

    .line 143
    or-int/lit16 v0, v0, 0x100

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-interface {v2, v1, v12}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    .line 148
    .line 149
    move-result v37

    .line 150
    or-int/lit16 v0, v0, 0x80

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    invoke-interface {v2, v1, v11}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    .line 155
    .line 156
    move-result v36

    .line 157
    or-int/lit8 v0, v0, 0x40

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    invoke-interface {v2, v1, v10}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    or-int/lit8 v0, v0, 0x20

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_b
    invoke-interface {v2, v1, v8}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    or-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_c
    const/4 v4, 0x3

    .line 175
    invoke-interface {v2, v1, v4}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    const/4 v4, 0x2

    .line 183
    invoke-interface {v2, v1, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_e
    const/4 v4, 0x1

    .line 192
    invoke-interface {v2, v1, v4}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    or-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_f
    sget-object v6, LX/5L0;->A00:LX/5L0;

    .line 201
    .line 202
    sget-object v4, LX/LFl;->A00:LX/LFl;

    .line 203
    .line 204
    invoke-static {v6, v4}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v2, v3, v4, v1, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    or-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    invoke-interface {v2, v1}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 217
    .line 218
    .line 219
    check-cast v3, Ljava/util/Map;

    .line 220
    .line 221
    check-cast v14, Lcom/facebook/dcp/model/ExampleSource;

    .line 222
    .line 223
    check-cast v15, Lcom/facebook/dcp/model/LogLevel;

    .line 224
    .line 225
    new-instance v13, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move/from16 v23, v0

    .line 230
    .line 231
    invoke-direct/range {v13 .. v38}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDIJJJJJJZZZ)V

    .line 232
    .line 233
    .line 234
    return-object v13

    .line 235
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    sget-object v4, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v4, v6}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    if-nez v11, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 27
    .line 28
    sget-object v0, LX/LFl;->A00:LX/LFl;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v6, v0, v1, v4, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v11, :cond_1e

    .line 40
    .line 41
    :goto_0
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v6, v0, v4, v7}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 51
    .line 52
    cmp-long v2, v0, v9

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 57
    .line 58
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x3

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    iget-object v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "asset_name"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v6, v0, v4, v2}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v8, 0x4

    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    iget-wide v2, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 83
    .line 84
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_6
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 93
    .line 94
    invoke-interface {v6, v4, v0, v1, v8}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v8, 0x5

    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    iget-wide v2, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 101
    .line 102
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_8
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 111
    .line 112
    invoke-interface {v6, v4, v0, v1, v8}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v1, 0x6

    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :cond_a
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 123
    .line 124
    invoke-interface {v6, v4, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v1, 0x7

    .line 128
    if-nez v11, :cond_c

    .line 129
    .line 130
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 131
    .line 132
    if-eq v0, v7, :cond_d

    .line 133
    .line 134
    :cond_c
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 135
    .line 136
    invoke-interface {v6, v4, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_d
    const/16 v1, 0x8

    .line 140
    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    :cond_e
    iget-boolean v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 148
    .line 149
    invoke-interface {v6, v4, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_f
    const/16 v3, 0x9

    .line 153
    .line 154
    if-nez v11, :cond_10

    .line 155
    .line 156
    iget-object v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 159
    .line 160
    if-eq v1, v0, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 167
    .line 168
    new-instance v1, LX/NcJ;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 174
    .line 175
    invoke-interface {v6, v0, v1, v4, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    :cond_11
    const/16 v3, 0xa

    .line 179
    .line 180
    if-nez v11, :cond_12

    .line 181
    .line 182
    iget-wide v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 183
    .line 184
    const-wide/16 v7, 0x258

    .line 185
    .line 186
    cmp-long v0, v1, v7

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    :cond_12
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 191
    .line 192
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 193
    .line 194
    .line 195
    :cond_13
    const/16 v3, 0xb

    .line 196
    .line 197
    if-nez v11, :cond_14

    .line 198
    .line 199
    iget-wide v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 200
    .line 201
    const-wide/16 v7, 0xe10

    .line 202
    .line 203
    cmp-long v0, v1, v7

    .line 204
    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    :cond_14
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 208
    .line 209
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 210
    .line 211
    .line 212
    :cond_15
    const/16 v3, 0xc

    .line 213
    .line 214
    if-nez v11, :cond_16

    .line 215
    .line 216
    iget-wide v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 217
    .line 218
    cmp-long v0, v1, v9

    .line 219
    .line 220
    if-eqz v0, :cond_17

    .line 221
    .line 222
    :cond_16
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 223
    .line 224
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 225
    .line 226
    .line 227
    :cond_17
    const/16 v3, 0xd

    .line 228
    .line 229
    if-nez v11, :cond_18

    .line 230
    .line 231
    iget-wide v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 232
    .line 233
    cmp-long v0, v1, v9

    .line 234
    .line 235
    if-eqz v0, :cond_19

    .line 236
    .line 237
    :cond_18
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 238
    .line 239
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 240
    .line 241
    .line 242
    :cond_19
    const/16 v3, 0xe

    .line 243
    .line 244
    if-nez v11, :cond_1a

    .line 245
    .line 246
    iget-wide v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 247
    .line 248
    cmp-long v0, v1, v9

    .line 249
    .line 250
    if-eqz v0, :cond_1b

    .line 251
    .line 252
    :cond_1a
    iget-wide v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 253
    .line 254
    invoke-interface {v6, v4, v3, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 255
    .line 256
    .line 257
    :cond_1b
    const/16 v2, 0xf

    .line 258
    .line 259
    if-nez v11, :cond_1c

    .line 260
    .line 261
    iget-object v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1d

    .line 273
    .line 274
    :cond_1c
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 275
    .line 276
    iget-object v0, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 277
    .line 278
    invoke-interface {v6, v0, v1, v4, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    :cond_1d
    invoke-interface {v6, v4}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1e
    iget-object v1, p2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "model_name"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    goto/16 :goto_0
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
    check-cast p2, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V

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
