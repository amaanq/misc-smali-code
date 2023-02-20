.class public final Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalMetadata"

    .line 8
    .line 9
    const/16 v0, 0x12

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
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "defaultValue"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extractorName"

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
    const-string v0, "isPersisted"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "isRealTime"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "collectionDelay"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cacheTtlInDays"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "purpose"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "access"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "logLevel"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "collectOnAppStart"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/LlD;->A1N(Ljava/lang/String;LX/5Kh;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    return-void
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
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v4, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    invoke-static {v2, v4}, LX/LlD;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

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
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v4, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v4, v2, v0

    .line 30
    .line 31
    sget-object v3, LX/NcU;->A00:LX/NcU;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    aput-object v3, v2, v0

    .line 78
    .line 79
    sget-object v1, LX/NcY;->A00:LX/NcY;

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    return-object v2
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
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v11, 0x9

    .line 13
    .line 14
    const-string v10, "com.facebook.dcp.model.Type"

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v8, 0x11

    .line 20
    .line 21
    move-object v14, v15

    .line 22
    move-object v13, v15

    .line 23
    move-object v4, v15

    .line 24
    move-object v12, v15

    .line 25
    move-object v3, v15

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    const-wide/16 v26, 0x0

    .line 31
    .line 32
    const-wide/16 v24, 0x0

    .line 33
    .line 34
    const-wide/16 v28, 0x0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v33, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/16 v30, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v1}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/Nhw;->A00(I)LX/Nhw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-interface {v2, v1, v8}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v28

    .line 67
    const/high16 v5, 0x20000

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-interface {v2, v1, v5}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v26

    .line 76
    const/high16 v5, 0x10000

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 v5, 0xf

    .line 80
    .line 81
    invoke-interface {v2, v1, v5}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v24

    .line 85
    const v5, 0x8000

    .line 86
    .line 87
    .line 88
    :goto_1
    or-int/2addr v0, v5

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-interface {v2, v1, v5}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v33

    .line 96
    or-int/lit16 v0, v0, 0x4000

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v6, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    invoke-interface {v2, v13, v6, v1, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v6, LX/5L0;->A00:LX/5L0;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-interface {v2, v3, v6, v1, v5}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    or-int/lit16 v0, v0, 0x1000

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v6, LX/5L0;->A00:LX/5L0;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-interface {v2, v4, v6, v1, v5}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    or-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-interface {v2, v1, v5}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 135
    .line 136
    .line 137
    move-result v23

    .line 138
    or-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    invoke-interface {v2, v1, v11}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    or-int/lit16 v0, v0, 0x200

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-interface {v2, v1, v9}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    const/4 v5, 0x7

    .line 156
    invoke-interface {v2, v1, v5}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    const/4 v5, 0x6

    .line 164
    invoke-interface {v2, v1, v5}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    or-int/lit8 v0, v0, 0x40

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    const/4 v5, 0x5

    .line 172
    invoke-interface {v2, v1, v5}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    or-int/lit8 v0, v0, 0x20

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    const/4 v5, 0x4

    .line 180
    invoke-interface {v2, v1, v5}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    or-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_e
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 189
    .line 190
    const/4 v5, 0x3

    .line 191
    invoke-interface {v2, v12, v6, v1, v5}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    or-int/lit8 v0, v0, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_f
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v5, LX/NcJ;

    .line 204
    .line 205
    invoke-direct {v5, v10, v6}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-interface {v2, v14, v5, v1, v6}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    or-int/lit8 v0, v0, 0x4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_10
    const/4 v5, 0x1

    .line 218
    invoke-interface {v2, v1, v5}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_11
    invoke-interface {v2, v1, v7}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_12
    invoke-interface {v2, v1}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235
    .line 236
    .line 237
    check-cast v14, Lcom/facebook/dcp/model/Type;

    .line 238
    .line 239
    check-cast v12, Lcom/facebook/dcp/model/DcpData;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v13, Lcom/facebook/dcp/model/LogLevel;

    .line 246
    .line 247
    new-instance v11, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    invoke-direct/range {v11 .. v33}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZZZZ)V

    .line 256
    .line 257
    .line 258
    return-object v11

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
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
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;

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

    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v2, v5}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

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
    if-nez v0, :cond_20

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5, v0, v2, v4}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v9, :cond_20

    .line 34
    .line 35
    :goto_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5, v0, v2, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v9, :cond_21

    .line 41
    .line 42
    :goto_1
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 47
    .line 48
    invoke-interface {v5, v0, v1, v2, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v6, 0x3

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 55
    .line 56
    invoke-static {}, LX/LlE;->A04()Lcom/facebook/dcp/model/DcpData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

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
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 67
    .line 68
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 69
    .line 70
    invoke-interface {v5, v0, v1, v2, v6}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x4

    .line 74
    const-string v6, ""

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v5, v0, v2, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const/4 v1, 0x5

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v0, v2, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v1, 0x6

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 111
    .line 112
    if-eq v0, v3, :cond_9

    .line 113
    .line 114
    :cond_8
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 115
    .line 116
    invoke-interface {v5, v2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    const/4 v1, 0x7

    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 123
    .line 124
    if-eq v0, v3, :cond_b

    .line 125
    .line 126
    :cond_a
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 127
    .line 128
    invoke-interface {v5, v2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    const/16 v1, 0x8

    .line 132
    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    :cond_c
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 140
    .line 141
    invoke-interface {v5, v2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/16 v1, 0x9

    .line 145
    .line 146
    if-nez v9, :cond_e

    .line 147
    .line 148
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 149
    .line 150
    if-eqz v0, :cond_f

    .line 151
    .line 152
    :cond_e
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 153
    .line 154
    invoke-interface {v5, v2, v1, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 155
    .line 156
    .line 157
    :cond_f
    const/16 v6, 0xa

    .line 158
    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    iget v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    if-eq v1, v0, :cond_11

    .line 166
    .line 167
    :cond_10
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 168
    .line 169
    invoke-interface {v5, v2, v6, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 170
    .line 171
    .line 172
    :cond_11
    const/16 v6, 0xb

    .line 173
    .line 174
    if-nez v9, :cond_12

    .line 175
    .line 176
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    :cond_12
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 181
    .line 182
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v0, v1, v2, v6}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    :cond_13
    const/16 v6, 0xc

    .line 188
    .line 189
    if-nez v9, :cond_14

    .line 190
    .line 191
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_15

    .line 194
    .line 195
    :cond_14
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 196
    .line 197
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v5, v0, v1, v2, v6}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    :cond_15
    const/16 v6, 0xd

    .line 203
    .line 204
    if-nez v9, :cond_16

    .line 205
    .line 206
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 209
    .line 210
    invoke-direct {v0, v4}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_17

    .line 218
    .line 219
    :cond_16
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 220
    .line 221
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 222
    .line 223
    invoke-interface {v5, v0, v1, v2, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    :cond_17
    const/16 v1, 0xe

    .line 227
    .line 228
    if-nez v9, :cond_18

    .line 229
    .line 230
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 231
    .line 232
    if-eq v0, v3, :cond_19

    .line 233
    .line 234
    :cond_18
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 235
    .line 236
    invoke-interface {v5, v2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_19
    const/16 v8, 0xf

    .line 240
    .line 241
    if-nez v9, :cond_1a

    .line 242
    .line 243
    iget-wide v6, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 244
    .line 245
    const-wide/16 v3, 0x258

    .line 246
    .line 247
    cmp-long v0, v6, v3

    .line 248
    .line 249
    if-eqz v0, :cond_1b

    .line 250
    .line 251
    :cond_1a
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 252
    .line 253
    invoke-interface {v5, v2, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 254
    .line 255
    .line 256
    :cond_1b
    const/16 v8, 0x10

    .line 257
    .line 258
    if-nez v9, :cond_1c

    .line 259
    .line 260
    iget-wide v6, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 261
    .line 262
    const-wide/16 v3, 0xe10

    .line 263
    .line 264
    cmp-long v0, v6, v3

    .line 265
    .line 266
    if-eqz v0, :cond_1d

    .line 267
    .line 268
    :cond_1c
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 269
    .line 270
    invoke-interface {v5, v2, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 271
    .line 272
    .line 273
    :cond_1d
    const/16 v8, 0x11

    .line 274
    .line 275
    if-nez v9, :cond_1e

    .line 276
    .line 277
    iget-wide v6, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 278
    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    cmp-long v0, v6, v3

    .line 282
    .line 283
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    :cond_1e
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 286
    .line 287
    invoke-interface {v5, v2, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 288
    .line 289
    .line 290
    :cond_1f
    invoke-interface {v5, v2}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_20
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "0.0.0"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_21

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_21
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 307
    .line 308
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 309
    .line 310
    if-eq v1, v0, :cond_1

    .line 311
    .line 312
    goto/16 :goto_1
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V

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
