.class public final Lcom/facebook/dcp/model/TrainerMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.TrainerMetadata"

    .line 8
    .line 9
    const/16 v0, 0x9

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
    const-string v0, "trainerRules"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isEnabled"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exampleSource"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/LlD;->A1N(Ljava/lang/String;LX/5Kh;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cacheTtlInDays"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logLevel"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 5
    .line 6
    sget-object v2, LX/LFl;->A00:LX/LFl;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 16
    .line 17
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 38
    .line 39
    new-instance v1, LX/NcJ;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    sget-object v1, LX/NcY;->A00:LX/NcY;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;
    .locals 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const-string v7, "com.facebook.dcp.model.ExampleSource"

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const-wide/16 v20, 0x0

    .line 22
    .line 23
    move-object v11, v13

    .line 24
    move-object v14, v13

    .line 25
    move-object v12, v13

    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v18, 0x0

    .line 29
    .line 30
    const-wide/16 v22, 0x0

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/Nhw;->A00(I)LX/Nhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v2, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 48
    .line 49
    invoke-interface {v0, v12, v2, v1, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    or-int/lit16 v15, v15, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-interface {v0, v1, v10}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    or-int/lit16 v15, v15, 0x80

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-interface {v0, v1, v9}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    or-int/lit8 v15, v15, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-interface {v0, v1, v8}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    or-int/lit8 v15, v15, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-interface {v0, v1, v6}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    or-int/lit8 v15, v15, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LX/NcJ;

    .line 89
    .line 90
    invoke-direct {v2, v7, v3}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-interface {v0, v11, v2, v1, v3}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    or-int/lit8 v15, v15, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v2, 0x2

    .line 102
    invoke-interface {v0, v1, v2}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v24

    .line 106
    or-int/lit8 v15, v15, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v3, LX/LFl;->A00:LX/LFl;

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 112
    .line 113
    invoke-static {v2}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-interface {v0, v14, v3, v1, v2}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    or-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    sget-object v3, LX/5L0;->A00:LX/5L0;

    .line 130
    .line 131
    sget-object v2, LX/LFl;->A00:LX/LFl;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v13, v2, v1, v4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    or-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-interface {v0, v1}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    check-cast v13, Ljava/util/Map;

    .line 148
    .line 149
    check-cast v14, Ljava/util/Map;

    .line 150
    .line 151
    check-cast v11, Lcom/facebook/dcp/model/ExampleSource;

    .line 152
    .line 153
    check-cast v12, Lcom/facebook/dcp/model/LogLevel;

    .line 154
    .line 155
    new-instance v10, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 156
    .line 157
    invoke-direct/range {v10 .. v24}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v5, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v5, v7}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

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
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v7, v0, v1, v5, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_e

    .line 40
    .line 41
    :goto_0
    sget-object v1, LX/LFl;->A00:LX/LFl;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 44
    .line 45
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v7, v0, v1, v5, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_f

    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 61
    .line 62
    invoke-interface {v7, v5, v2, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 79
    .line 80
    new-instance v1, LX/NcJ;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 86
    .line 87
    invoke-interface {v7, v0, v1, v5, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v8, 0x4

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    iget-wide v3, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 94
    .line 95
    const-wide/16 v1, 0x258

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 102
    .line 103
    invoke-interface {v7, v5, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v8, 0x5

    .line 107
    if-nez v9, :cond_6

    .line 108
    .line 109
    iget-wide v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 110
    .line 111
    const-wide/16 v3, 0xe10

    .line 112
    .line 113
    cmp-long v0, v1, v3

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 118
    .line 119
    invoke-interface {v7, v5, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const/4 v8, 0x6

    .line 123
    if-nez v9, :cond_8

    .line 124
    .line 125
    iget-wide v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v0, v1, v3

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :cond_8
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 134
    .line 135
    invoke-interface {v7, v5, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 136
    .line 137
    .line 138
    :cond_9
    const/4 v8, 0x7

    .line 139
    if-nez v9, :cond_a

    .line 140
    .line 141
    iget-wide v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 142
    .line 143
    const-wide/16 v3, 0x1e

    .line 144
    .line 145
    cmp-long v0, v1, v3

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    :cond_a
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 150
    .line 151
    invoke-interface {v7, v5, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 152
    .line 153
    .line 154
    :cond_b
    const/16 v2, 0x8

    .line 155
    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    :cond_c
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 174
    .line 175
    invoke-interface {v7, v0, v1, v5, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {v7, v5}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_e
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_f
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 193
    .line 194
    if-eq v0, v3, :cond_1

    .line 195
    .line 196
    goto/16 :goto_1
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V

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
