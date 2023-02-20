.class public final Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.forward.OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2"
    f = "OpenAndArmadilloForwarder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/EtB;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/EtB;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A01:LX/1MO;

    iput-object p1, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A00:LX/EtB;

    iput-object p3, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A05:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A06:Z

    iput-boolean p9, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A03:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    iget-object v2, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A01:LX/1MO;

    iget-object v1, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A00:LX/EtB;

    iget-object v3, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A05:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A06:Z

    iget-boolean v9, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A03:Ljava/io/File;

    new-instance v0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;-><init>(LX/EtB;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v5, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A01:LX/1MO;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/1MO;->A1W()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A03:Ljava/io/File;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/7Lp;->A06(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/1MO;->A0T()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 46
    .line 47
    iget-object v12, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A00:LX/EtB;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.msys.MsysSendShareManager"

    .line 50
    .line 51
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v12, LX/EHY;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 57
    .line 58
    iget-object v14, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v11, v3, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$2;->A07:Z

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v12, LX/EHY;->A01:LX/4yz;

    .line 76
    .line 77
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 78
    .line 79
    iget-object v1, v12, LX/EHY;->A00:LX/2sx;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v13}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v8, v5

    .line 90
    move-object v9, v5

    .line 91
    invoke-direct/range {v2 .. v11}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v15, 0x1

    .line 99
    new-instance v10, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;

    .line 100
    .line 101
    move-object v11, v3

    .line 102
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;-><init>(LX/4Vd;LX/EHY;LX/4ks;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
