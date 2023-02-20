.class public final LX/NdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdC;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdC;->A00:LX/NdC;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.Metadata"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "namespace"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "mutable"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "possibleValues"

    .line 41
    .line 42
    const/4 v1, 0x1

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
    sput-object v2, LX/NdC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final childSerializers()[LX/4mm;
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v3, v0

    .line 7
    .line 8
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/LlC;->A0L(LX/0Rc;)LX/4mm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/NiH;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/NiH;-><init>(LX/4mm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    invoke-static {v2}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    return-object v3
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

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

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
    sget-object v6, LX/NdC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v13, v14

    .line 19
    move-object v10, v14

    .line 20
    move-object v11, v14

    .line 21
    move-object v12, v14

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-interface {v5, v6, v7}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit8 v15, v15, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v5, v6, v0}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v15, v15, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-interface {v5, v6, v2}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    or-int/lit8 v15, v15, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-interface {v5, v6, v4}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    or-int/lit8 v15, v15, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {v5, v6, v3}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    or-int/lit8 v15, v15, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/LlC;->A0L(LX/0Rc;)LX/4mm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/NiH;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/NiH;-><init>(LX/4mm;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v14, v0, v6, v8}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    or-int/lit8 v15, v15, 0x20

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 94
    .line 95
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v13, v0, v6, v9}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    or-int/lit8 v15, v15, 0x40

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 107
    .line 108
    .line 109
    check-cast v14, Ljava/util/Set;

    .line 110
    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    new-instance v9, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v17}, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)V

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/NdC;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A00:I

    .line 15
    .line 16
    invoke-interface {v4, v3, v5, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v4, v0, v3, v2}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v0, v3, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v4, v1, v3, v0}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A06:Z

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-interface {v4, v3, v0, v1}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/5Kr;

    .line 44
    .line 45
    iget-object v0, v0, LX/5Kr;->A03:LX/6XN;

    .line 46
    .line 47
    iget-boolean v5, v0, LX/6XN;->A05:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;->A00:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/LlC;->A0L(LX/0Rc;)LX/4mm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/NiH;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/NiH;-><init>(LX/4mm;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A05:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v4, v0, v1, v3, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x6

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 91
    .line 92
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/Metadata;->A04:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v0, v1, v3, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v4, v3}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    return-void
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
