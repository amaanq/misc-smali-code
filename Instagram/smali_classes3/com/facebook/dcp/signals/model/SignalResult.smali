.class public final Lcom/facebook/dcp/signals/model/SignalResult;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/signals/model/SignalResult$Companion;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/dcp/model/DcpContext;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalResult$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/signals/model/SignalResult$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/signals/model/SignalResult;->Companion:Lcom/facebook/dcp/signals/model/SignalResult$Companion;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x1ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    new-instance v0, LX/14g;

    .line 23
    .line 24
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, LX/14g;

    .line 34
    .line 35
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v0, LX/14g;

    .line 45
    .line 46
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/14g;

    .line 56
    .line 57
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v0, p9, 0x80

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v0, p9, 0x100

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-wide p10, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_2
    iput-object p4, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iput-object p8, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iput-object p7, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iput-object p6, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iput-object p5, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iput-object p3, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iput-object p1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 105
    .line 106
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 4

    const/4 v3, 0x0

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 269542958
    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 269542959
    new-instance p4, LX/14g;

    invoke-direct {p4}, LX/14g;-><init>()V

    .line 269542960
    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 269542961
    new-instance p5, LX/14g;

    invoke-direct {p5}, LX/14g;-><init>()V

    .line 269542962
    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 269542963
    new-instance p6, LX/14g;

    invoke-direct {p6}, LX/14g;-><init>()V

    .line 269542964
    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_7

    .line 269542965
    new-instance v1, LX/14g;

    invoke-direct {v1}, LX/14g;-><init>()V

    .line 269542966
    :goto_0
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    const-wide/16 p8, 0x0

    :cond_5
    and-int/lit16 v0, p7, 0x100

    if-nez v0, :cond_6

    move-object v2, p1

    .line 269542967
    :cond_6
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269542968
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 269542969
    iput-object p2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 269542970
    iput-object p3, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 269542971
    iput-object p4, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 269542972
    iput-object p5, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 269542973
    iput-object p6, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 269542974
    iput-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 269542975
    iput-object v3, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 269542976
    iput-wide p8, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 269542977
    iput-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 269542978
    return-void

    .line 269542979
    :cond_7
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/signals/model/SignalResult;

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    iget-wide v1, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    iget-object v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v4, v1, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    ushr-long v0, v2, v0

    .line 66
    .line 67
    xor-long/2addr v2, v0

    .line 68
    long-to-int v0, v2

    .line 69
    add-int/2addr v4, v0

    .line 70
    mul-int/lit8 v1, v4, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_0
    add-int/2addr v1, v5

    .line 81
    return v1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "(id:"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, ",L: "

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, ",F: "

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, ",S: "

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v1, ",SL: "

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
