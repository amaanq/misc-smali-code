.class public final LX/NdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdE;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdE;->A00:LX/NdE;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Node"

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
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "qualifiedName"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "attributes"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "inlineAttributes"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bounds"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tags"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "children"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "activeChild"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, LX/NdE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final childSerializers()[LX/4mm;
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v4, LX/NcX;->A00:LX/NcX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v4, v2, v0

    .line 8
    .line 9
    sget-object v3, LX/5L0;->A00:LX/5L0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    sget-object v0, LX/Nd0;->A00:LX/Nd0;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    new-instance v1, LX/NiN;

    .line 27
    .line 28
    invoke-direct {v1, v3, v3}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/Ncu;->A00:LX/Ncu;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    new-instance v1, LX/NiH;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/NiH;-><init>(LX/4mm;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-static {v4}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    invoke-static {v4}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    return-object v2
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/NdE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v9}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v12, 0x7

    .line 13
    const/4 v11, 0x6

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v14, v6

    .line 18
    move-object v5, v6

    .line 19
    move-object v13, v6

    .line 20
    move-object v4, v6

    .line 21
    move-object v15, v6

    .line 22
    move-object/from16 v16, v6

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v8, v9}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-interface {v8, v9, v10}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x1

    .line 48
    invoke-interface {v8, v9, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v0, 0x2

    .line 56
    invoke-interface {v8, v9, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 64
    .line 65
    sget-object v0, LX/Nd0;->A00:LX/Nd0;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {v8, v3, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {v8, v4, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    or-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v1, LX/Ncu;->A00:LX/Ncu;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-interface {v8, v13, v1, v9, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 102
    .line 103
    new-instance v0, LX/NiH;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/NiH;-><init>(LX/4mm;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v5, v0, v9, v11}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    or-int/lit8 v2, v2, 0x40

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v0, LX/NcX;->A00:LX/NcX;

    .line 116
    .line 117
    invoke-static {v6, v0, v9, v8, v12}, LX/NcL;->A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    or-int/lit16 v2, v2, 0x80

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object v0, LX/NcX;->A00:LX/NcX;

    .line 125
    .line 126
    invoke-interface {v8, v14, v0, v9, v7}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    or-int/lit16 v2, v2, 0x100

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-interface {v8, v9}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Ljava/util/Map;

    .line 137
    .line 138
    check-cast v4, Ljava/util/Map;

    .line 139
    .line 140
    check-cast v13, Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 141
    .line 142
    check-cast v5, Ljava/util/Set;

    .line 143
    .line 144
    check-cast v6, Ljava/util/List;

    .line 145
    .line 146
    check-cast v14, Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v12, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 149
    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    invoke-direct/range {v12 .. v22}, Lcom/facebook/flipper/plugins/uidebugger/model/Node;-><init>(Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 161
    .line 162
    .line 163
    return-object v12

    .line 164
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/NdE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A00:I

    .line 15
    .line 16
    invoke-interface {v5, v4, v3, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5, v0, v4, v2}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v5, v0, v4, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/NcX;->A00:LX/NcX;

    .line 30
    .line 31
    sget-object v0, LX/Nd0;->A00:LX/Nd0;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A06:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v5, v1, v2, v4, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LX/5L0;->A00:LX/5L0;

    .line 44
    .line 45
    new-instance v2, LX/NiN;

    .line 46
    .line 47
    invoke-direct {v2, v6, v6}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A07:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {v5, v1, v2, v4, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/Ncu;->A00:LX/Ncu;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A01:Lcom/facebook/flipper/plugins/uidebugger/model/Bounds;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-interface {v5, v1, v2, v4, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/NiH;

    .line 65
    .line 66
    invoke-direct {v2, v6}, LX/NiH;-><init>(LX/4mm;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A08:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-interface {v5, v1, v2, v4, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A05:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-interface {v5, v1, v2, v4, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Node;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-interface {v5, v1, v3, v4, v0}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v4}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
