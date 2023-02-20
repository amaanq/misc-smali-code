.class public final Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.forward.OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1"
    f = "OpenAndArmadilloForwarder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ECU;

.field public final synthetic A02:LX/EtB;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ECU;LX/EtB;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A03:LX/1MO;

    iput-object p1, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A02:LX/EtB;

    iput-object p5, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A01:LX/ECU;

    iput-object p6, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A07:Z

    iput-boolean p10, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    iget-object v4, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A03:LX/1MO;

    iget-object v1, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A02:LX/EtB;

    iget-object v5, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A01:LX/ECU;

    iget-object v6, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A07:Z

    iget-boolean v10, p0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A08:Z

    new-instance v0, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;-><init>(Landroid/content/Context;LX/ECU;LX/EtB;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)V

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
    check-cast v1, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v1, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A03:LX/1MO;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A02:LX/EtB;

    .line 16
    .line 17
    iget-object v6, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A01:LX/ECU;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v15, v4, Lcom/instagram/direct/forward/OpenAndArmadilloForwarder$forwardMediaFromOpenToArmadillo$1;->A08:Z

    .line 26
    .line 27
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "direct"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v4, v7, v0, v1, v1}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    if-eqz v16, :cond_1

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.send.msys.MsysSendShareManager"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, LX/EHY;

    .line 46
    .line 47
    iget-object v5, v5, LX/ECU;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "direct_temp_photo"

    .line 57
    .line 58
    const-string v0, ".jpg"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/3Fl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    move/from16 v21, v1

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, LX/7Ll;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6pa;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v11}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v3, LX/EHY;->A01:LX/4yz;

    .line 88
    .line 89
    iget-object v7, v0, LX/4yz;->A00:LX/4Vd;

    .line 90
    .line 91
    iget-object v4, v3, LX/EHY;->A00:LX/2sx;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v7, v5}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v14, 0x1

    .line 99
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    move-object v12, v9

    .line 103
    move-object v13, v9

    .line 104
    invoke-direct/range {v6 .. v15}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    move-object v9, v5

    .line 115
    move-object v10, v2

    .line 116
    move v11, v1

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxConsumerShape2S1300000_4_I1;-><init>(LX/4Vd;LX/EHY;LX/4ks;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    const-string v0, "Failed to get bitmap."

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method
