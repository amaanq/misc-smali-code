.class public final LX/NdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdI;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdI;->A00:LX/NdI;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.SubtreeUpdateEvent"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "txId"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "observerType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "rootId"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nodes"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "snapshot"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/NdI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    return-void
    .line 44
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
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v1, LX/NcY;->A00:LX/NcY;

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
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    sget-object v0, LX/NdE;->A00:LX/NdE;

    .line 19
    .line 20
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

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
    sget-object v6, LX/NdI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v11, v9

    .line 18
    const-wide/16 v14, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    invoke-interface {v5, v6}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v8, v0, :cond_5

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eq v8, v1, :cond_2

    .line 33
    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    if-ne v8, v3, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 41
    .line 42
    invoke-interface {v5, v10, v0, v6, v3}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    or-int/lit8 v12, v12, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, LX/NdE;->A00:LX/NdE;

    .line 50
    .line 51
    invoke-static {v11, v0, v6, v5, v4}, LX/NcL;->A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v5, v6, v2}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    or-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v5, v6, v1}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    or-int/lit8 v12, v12, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v5, v6, v7}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    or-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v8}, LX/Nhw;->A00(I)LX/Nhw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v15}, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    .line 94
    .line 95
    .line 96
    return-object v8
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v3, LX/NdI;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A01:J

    .line 15
    .line 16
    invoke-interface {v4, v3, v6, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v4, v0, v3, v5}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A00:I

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v0}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/NdE;->A00:LX/NdE;

    .line 30
    .line 31
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A04:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v4, v1, v2, v3, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/5Kr;

    .line 44
    .line 45
    iget-object v0, v0, LX/5Kr;->A03:LX/6XN;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/6XN;->A05:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/SubtreeUpdateEvent;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v0, v1, v3, v2}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v4, v3}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
