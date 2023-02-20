.class public final Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.UseCaseMetadata"

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
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "purpose"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modelName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modelVersion"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isEnabled"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "papayaFeatureGroupId"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isDftFeatureExtractionEnabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "signalIds"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "features"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "predictorMetadata"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "trainerMetadata"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "signalsContext"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "featuresContext"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extrasContext"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cacheTtlInDays"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    sget-object v4, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/LlD;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object v4, v3, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    sget-object v2, LX/NcY;->A00:LX/NcY;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    sget-object v1, LX/LFl;->A00:LX/LFl;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    aput-object v2, v3, v0

    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;
    .locals 31

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v16, 0xa

    .line 13
    .line 14
    const/16 v15, 0x9

    .line 15
    .line 16
    const/16 v14, 0x8

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v13, 0xf

    .line 21
    .line 22
    move-object/from16 v10, v17

    .line 23
    .line 24
    move-object v9, v10

    .line 25
    move-object v8, v10

    .line 26
    move-object v7, v10

    .line 27
    move-object v6, v10

    .line 28
    move-object v5, v10

    .line 29
    move-object v2, v10

    .line 30
    move-object/from16 v20, v10

    .line 31
    .line 32
    move-object/from16 v21, v10

    .line 33
    .line 34
    const-wide/16 v27, 0x0

    .line 35
    .line 36
    const-wide/16 v25, 0x0

    .line 37
    .line 38
    const/16 v30, 0x0

    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v10

    .line 43
    .line 44
    move-object/from16 v19, v10

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v3, v4}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-interface {v3, v4, v13}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v27

    .line 63
    const v0, 0x8000

    .line 64
    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-interface {v3, v7, v11, v4, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    or-int/lit16 v1, v1, 0x4000

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-interface {v3, v6, v11, v4, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    or-int/lit16 v1, v1, 0x2000

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v11, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-interface {v3, v2, v11, v4, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    or-int/lit16 v1, v1, 0x1000

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v11, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    invoke-interface {v3, v5, v11, v4, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    or-int/lit16 v1, v1, 0x800

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v11, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 113
    .line 114
    move/from16 v0, v16

    .line 115
    .line 116
    invoke-interface {v3, v10, v11, v4, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    or-int/lit16 v1, v1, 0x400

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    sget-object v11, LX/LFl;->A00:LX/LFl;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 126
    .line 127
    invoke-static {v11, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v9, v0, v4, v15}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    or-int/lit16 v1, v1, 0x200

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 139
    .line 140
    invoke-static {v8, v0, v4, v3, v14}, LX/NcL;->A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    or-int/lit16 v1, v1, 0x100

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/4 v0, 0x7

    .line 148
    invoke-interface {v3, v4, v0}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 149
    .line 150
    .line 151
    move-result v30

    .line 152
    or-int/lit16 v1, v1, 0x80

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    const/4 v0, 0x6

    .line 156
    invoke-interface {v3, v4, v0}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v25

    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    const/4 v0, 0x5

    .line 164
    invoke-interface {v3, v4, v0}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v29

    .line 168
    or-int/lit8 v1, v1, 0x20

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    const/4 v0, 0x4

    .line 172
    invoke-interface {v3, v4, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    or-int/lit8 v1, v1, 0x10

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_c
    const/4 v0, 0x3

    .line 181
    invoke-interface {v3, v4, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    or-int/lit8 v1, v1, 0x8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_d
    const/4 v0, 0x2

    .line 190
    invoke-interface {v3, v4, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    or-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_e
    const/4 v0, 0x1

    .line 199
    invoke-interface {v3, v4, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    or-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_f
    invoke-interface {v3, v4, v12}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    or-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_10
    invoke-interface {v3, v4}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 216
    .line 217
    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    check-cast v9, Ljava/util/Map;

    .line 221
    .line 222
    check-cast v10, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 223
    .line 224
    check-cast v5, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 225
    .line 226
    check-cast v2, Lcom/facebook/dcp/model/DcpContext;

    .line 227
    .line 228
    check-cast v6, Lcom/facebook/dcp/model/DcpContext;

    .line 229
    .line 230
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 231
    .line 232
    new-instance v11, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 233
    .line 234
    move-object/from16 v22, v8

    .line 235
    .line 236
    move-object/from16 v23, v9

    .line 237
    .line 238
    move/from16 v24, v1

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object v15, v10

    .line 243
    move-object v14, v7

    .line 244
    move-object v13, v6

    .line 245
    move-object v12, v2

    .line 246
    invoke-direct/range {v11 .. v30}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V
    .locals 37

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v3, v2, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    sget-object v1, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-static {v1, v2}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1c

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v4, v1, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v11, :cond_1c

    .line 38
    .line 39
    :goto_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v4, v1, v6}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v11, :cond_1d

    .line 45
    .line 46
    :goto_1
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v4, v1, v7}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x3

    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x63d

    .line 57
    .line 58
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v4, v1, v7}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v7, 0x4

    .line 74
    if-nez v11, :cond_4

    .line 75
    .line 76
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "1.0"

    .line 79
    .line 80
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v4, v1, v7}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v5, 0x5

    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 95
    .line 96
    if-eq v4, v6, :cond_7

    .line 97
    .line 98
    :cond_6
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 99
    .line 100
    invoke-interface {v2, v1, v5, v4}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const/4 v10, 0x6

    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 107
    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    cmp-long v7, v4, v8

    .line 111
    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    :cond_8
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 115
    .line 116
    invoke-interface {v2, v1, v10, v4, v5}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v5, 0x7

    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    :cond_a
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 127
    .line 128
    invoke-interface {v2, v1, v5, v4}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/16 v7, 0x8

    .line 132
    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 136
    .line 137
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 138
    .line 139
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    :cond_c
    sget-object v4, LX/5L0;->A00:LX/5L0;

    .line 146
    .line 147
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2, v4, v5, v1, v7}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/16 v7, 0x9

    .line 157
    .line 158
    if-nez v11, :cond_e

    .line 159
    .line 160
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v4}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    :cond_e
    sget-object v5, LX/LFl;->A00:LX/LFl;

    .line 169
    .line 170
    sget-object v4, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 171
    .line 172
    invoke-static {v5, v4}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2, v4, v5, v1, v7}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    :cond_f
    const/16 v5, 0xa

    .line 182
    .line 183
    if-nez v11, :cond_10

    .line 184
    .line 185
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 186
    .line 187
    new-instance v17, LX/14g;

    .line 188
    .line 189
    invoke-direct/range {v17 .. v17}, LX/14g;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v15, "model_name"

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const-string v16, "asset_name"

    .line 197
    .line 198
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    sget-object v13, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 203
    .line 204
    const-wide/16 v24, 0x258

    .line 205
    .line 206
    const-wide/16 v26, 0xe10

    .line 207
    .line 208
    new-instance v14, Lcom/facebook/dcp/model/LogLevel;

    .line 209
    .line 210
    invoke-direct {v14, v3}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 214
    .line 215
    move-wide/from16 v28, v22

    .line 216
    .line 217
    move-wide/from16 v30, v22

    .line 218
    .line 219
    move-wide/from16 v32, v22

    .line 220
    .line 221
    move/from16 v34, v3

    .line 222
    .line 223
    move/from16 v35, v6

    .line 224
    .line 225
    move/from16 v36, v3

    .line 226
    .line 227
    invoke-direct/range {v12 .. v36}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_11

    .line 235
    .line 236
    :cond_10
    sget-object v6, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 239
    .line 240
    invoke-interface {v2, v4, v6, v1, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 241
    .line 242
    .line 243
    :cond_11
    const/16 v5, 0xb

    .line 244
    .line 245
    if-nez v11, :cond_12

    .line 246
    .line 247
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v17, 0x1ff

    .line 253
    .line 254
    new-instance v12, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move-object v15, v13

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    move-wide/from16 v20, v18

    .line 261
    .line 262
    move-wide/from16 v22, v18

    .line 263
    .line 264
    move/from16 v24, v3

    .line 265
    .line 266
    invoke-direct/range {v12 .. v24}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_13

    .line 274
    .line 275
    :cond_12
    sget-object v4, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 278
    .line 279
    invoke-interface {v2, v3, v4, v1, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 280
    .line 281
    .line 282
    :cond_13
    const/16 v5, 0xc

    .line 283
    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 287
    .line 288
    sget-object v3, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 289
    .line 290
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_15

    .line 295
    .line 296
    :cond_14
    sget-object v4, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 299
    .line 300
    invoke-interface {v2, v3, v4, v1, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 301
    .line 302
    .line 303
    :cond_15
    const/16 v5, 0xd

    .line 304
    .line 305
    if-nez v11, :cond_16

    .line 306
    .line 307
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 308
    .line 309
    sget-object v3, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 310
    .line 311
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_17

    .line 316
    .line 317
    :cond_16
    sget-object v4, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 320
    .line 321
    invoke-interface {v2, v3, v4, v1, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 322
    .line 323
    .line 324
    :cond_17
    const/16 v5, 0xe

    .line 325
    .line 326
    if-nez v11, :cond_18

    .line 327
    .line 328
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 329
    .line 330
    sget-object v3, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 331
    .line 332
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_19

    .line 337
    .line 338
    :cond_18
    sget-object v4, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 341
    .line 342
    invoke-interface {v2, v3, v4, v1, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 343
    .line 344
    .line 345
    :cond_19
    const/16 v8, 0xf

    .line 346
    .line 347
    if-nez v11, :cond_1a

    .line 348
    .line 349
    iget-wide v6, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 350
    .line 351
    const-wide/16 v4, 0x1e

    .line 352
    .line 353
    cmp-long v3, v6, v4

    .line 354
    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    :cond_1a
    iget-wide v3, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 358
    .line 359
    invoke-interface {v2, v1, v8, v3, v4}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 360
    .line 361
    .line 362
    :cond_1b
    invoke-interface {v2, v1}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_1c
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 367
    .line 368
    const-string v4, "test"

    .line 369
    .line 370
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_1d

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1d
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, ""

    .line 381
    .line 382
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_1

    .line 387
    .line 388
    goto/16 :goto_1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V

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
