.class public final Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ondevicecompute.OnDeviceCompute$submitTrainingInBackground$1"
    f = "OnDeviceCompute.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/dcp/model/DcpContext;

.field public final synthetic A02:LX/KJm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/dcp/model/DcpContext;LX/KJm;Ljava/lang/String;LX/162;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/KJm;

    iput-object p3, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    iput-object p1, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v2, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/KJm;

    iget-object v3, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    iget-object v1, p0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    new-instance v0, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;-><init>(Lcom/facebook/dcp/model/DcpContext;LX/KJm;Ljava/lang/String;LX/162;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A02:LX/KJm;

    .line 6
    .line 7
    iget-object v1, v0, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/G8d;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7TH;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5FL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5FM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v2, LX/7TH;->A00:LX/5Ij;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/7TH;->A00()LX/5Ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/5Ij;->A00(LX/5Ih;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, LX/5FM;->A00:LX/5Nh;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v6, v7, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, v7, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A00:J

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    iget-object v7, v7, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 60
    .line 61
    const/16 v13, 0xfa

    .line 62
    .line 63
    const-string v8, "2474000"

    .line 64
    .line 65
    new-instance v6, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    invoke-direct/range {v6 .. v15}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x1e

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1, v8, v2}, LX/5Nh;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v5}, LX/G8f;->A00(LX/5Nh;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "notification_ranking"

    .line 90
    .line 91
    iget-object v0, v4, LX/5Ij;->A03:LX/5Ig;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, LX/5Ig;->A00(Ljava/lang/String;Ljava/util/List;Z)LX/KFl;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
.end method
