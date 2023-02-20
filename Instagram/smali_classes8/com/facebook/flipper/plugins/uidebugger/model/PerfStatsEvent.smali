.class public final Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJJJJJJJ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0x3ff

    .line 1
    .line 2
    const/16 v1, 0x3ff

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NdF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 23
    .line 24
    iput-wide p10, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 25
    .line 26
    iput-wide p12, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 27
    .line 28
    move-wide/from16 v0, p14

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 31
    .line 32
    move-wide/from16 v0, p16

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 35
    .line 36
    move-wide/from16 v0, p18

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 39
    .line 40
    iput p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "PerfStatsEvent(txId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", observerType="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d9

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", traversalComplete="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", snapshotComplete="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", queuingComplete="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", deferredComputationComplete="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", serializationComplete="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", socketComplete="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", nodesCount="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
