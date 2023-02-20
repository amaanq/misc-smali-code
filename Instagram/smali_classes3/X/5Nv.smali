.class public final LX/5Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ns;


# instance fields
.field public final A00:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Nv;->A00:LX/0LQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AR9(Lcom/facebook/dcp/model/ExampleContext;Lcom/facebook/dcp/model/FeatureMetadata;Ljava/util/Map;)Ljava/util/List;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const-string v0, "1800000"

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p2

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v15, v0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "1800001"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v0, v0, LX/5Nv;->A00:LX/0LQ;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    sub-long/2addr v15, v1

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr v15, v0

    .line 78
    :cond_1
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v14, 0x3ff8

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    move-object v5, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    move-object v8, v3

    .line 94
    move-object v9, v3

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v3

    .line 97
    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
