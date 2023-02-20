.class public final LX/NdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdF;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdF;->A00:LX/NdF;

    .line 6
    .line 7
    const-string v1, "com.facebook.flipper.plugins.uidebugger.model.PerfStatsEvent"

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "txId"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "observerType"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "start"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "traversalComplete"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "snapshotComplete"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "queuingComplete"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deferredComputationComplete"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "serializationComplete"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "socketComplete"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "nodesCount"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LX/NdF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    return-void
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
    .locals 4

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v3, v0, [LX/4mm;

    .line 3
    .line 4
    sget-object v2, LX/NcY;->A00:LX/NcY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v2, v3, v0

    .line 8
    .line 9
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v3, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/NdF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v11, 0x9

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v8, 0x5

    .line 17
    const/4 v7, 0x3

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v23, 0x0

    .line 25
    .line 26
    const-wide/16 v29, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v25, 0x0

    .line 37
    .line 38
    const-wide/16 v27, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    invoke-interface {v1, v0}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/Nhw;->A00(I)LX/Nhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    invoke-interface {v1, v0, v11}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    or-int/lit16 v13, v13, 0x200

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-interface {v1, v0, v6}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v29

    .line 64
    or-int/lit16 v13, v13, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-interface {v1, v0, v10}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v27

    .line 71
    or-int/lit16 v13, v13, 0x80

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-interface {v1, v0, v9}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v25

    .line 78
    or-int/lit8 v13, v13, 0x40

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-interface {v1, v0, v8}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v23

    .line 85
    or-int/lit8 v13, v13, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {v1, v0, v5}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    or-int/lit8 v13, v13, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v1, v0, v7}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    or-int/lit8 v13, v13, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-interface {v1, v0, v4}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    or-int/lit8 v13, v13, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v0, v3}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    or-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    invoke-interface {v1, v0, v2}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    or-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    invoke-interface {v1, v0}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    .line 128
    .line 129
    invoke-direct/range {v11 .. v30}, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;-><init>(Ljava/lang/String;IIJJJJJJJJ)V

    .line 130
    .line 131
    .line 132
    return-object v11

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 135
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

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
    sget-object v4, LX/NdF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 15
    .line 16
    invoke-interface {v3, v4, v6, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v4, v5}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 25
    .line 26
    invoke-interface {v3, v4, v2, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 64
    .line 65
    .line 66
    iget v1, p2, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-interface {v3, v4, v0, v1}, LX/5Ko;->APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
