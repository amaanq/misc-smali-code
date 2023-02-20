.class public final Lcom/facebook/dcp/signals/model/SignalResult$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalResult"

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
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longs"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "floats"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "strings"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "stringLists"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "timestampInMillis"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dcpContext"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    const/16 v0, 0x9

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
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

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
    sget-object v2, LX/NcY;->A00:LX/NcY;

    .line 17
    .line 18
    invoke-static {v4, v2}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

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
    sget-object v0, LX/NcW;->A00:LX/NcW;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    new-instance v1, LX/NiN;

    .line 35
    .line 36
    invoke-direct {v1, v4, v4}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v3}, LX/LlB;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 61
    .line 62
    invoke-static {v0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalResult;
    .locals 27

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
    sget-object v11, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v16, 0x7

    .line 13
    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v14, 0x5

    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    move-object/from16 v9, v17

    .line 21
    .line 22
    move-object v8, v9

    .line 23
    move-object v7, v9

    .line 24
    move-object v6, v9

    .line 25
    move-object v5, v9

    .line 26
    const-wide/16 v25, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, v9

    .line 30
    move-object v2, v9

    .line 31
    :goto_0
    invoke-interface {v10, v11}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 44
    .line 45
    invoke-interface {v10, v9, v0, v11, v13}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    or-int/lit16 v4, v4, 0x100

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    move/from16 v0, v16

    .line 53
    .line 54
    invoke-interface {v10, v11, v0}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v25

    .line 58
    or-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 62
    .line 63
    invoke-interface {v10, v8, v0, v11, v15}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    or-int/lit8 v4, v4, 0x40

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 71
    .line 72
    invoke-static {v1}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v10, v6, v0, v11, v14}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    or-int/lit8 v4, v4, 0x20

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {v10, v7, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    or-int/lit8 v4, v4, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 100
    .line 101
    sget-object v0, LX/NcW;->A00:LX/NcW;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v5, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-interface {v10, v2, v1, v11, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    or-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-interface {v10, v3, v1, v11, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    or-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    invoke-interface {v10, v11, v12}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    or-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-interface {v10, v11}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    check-cast v5, Ljava/util/Map;

    .line 152
    .line 153
    check-cast v7, Ljava/util/Map;

    .line 154
    .line 155
    check-cast v6, Ljava/util/Map;

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v9, Lcom/facebook/dcp/model/DcpContext;

    .line 160
    .line 161
    new-instance v15, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move/from16 v24, v4

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    move-object/from16 v22, v7

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    invoke-direct/range {v15 .. v26}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 180
    .line 181
    .line 182
    return-object v15

    .line 183
    nop

    .line 184
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalResult;

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

    sget-object v0, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalResult;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v3}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

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
    if-nez v0, :cond_e

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v6}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v9, :cond_e

    .line 34
    .line 35
    :goto_0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v0, v1, v2, v5}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_f

    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 65
    .line 66
    sget-object v0, LX/NcW;->A00:LX/NcW;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v4, 0x4

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v4, 0x5

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    :cond_6
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 109
    .line 110
    invoke-static {v1}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v4, 0x6

    .line 124
    if-nez v9, :cond_8

    .line 125
    .line 126
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_8
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    const/4 v8, 0x7

    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    iget-wide v6, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    cmp-long v0, v6, v4

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    :cond_a
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 149
    .line 150
    invoke-interface {v3, v2, v8, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const/16 v4, 0x8

    .line 154
    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    :cond_c
    sget-object v1, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 162
    .line 163
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 164
    .line 165
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-interface {v3, v2}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_f
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0}, LX/LlD;->A1T(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    goto/16 :goto_1
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalResult;)V

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
