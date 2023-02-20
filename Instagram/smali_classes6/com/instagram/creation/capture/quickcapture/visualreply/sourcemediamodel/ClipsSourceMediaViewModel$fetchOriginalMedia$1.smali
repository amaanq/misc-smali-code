.class public final Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel.ClipsSourceMediaViewModel$fetchOriginalMedia$1"
    f = "ClipsSourceMediaViewModel.kt"
    i = {}
    l = {
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6Gu;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/6Gu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/6Gu;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;-><init>(Landroid/content/Context;LX/6Gu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v6, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v5, v6, v2}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v5, v2, v1, v0}, LX/F0X;->A0g(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p1, LX/17J;

    .line 53
    .line 54
    iget-boolean v10, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A06:Z

    .line 55
    .line 56
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A02:LX/6Gu;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A01:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v5, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/visualreply/sourcemediamodel/ClipsSourceMediaViewModel$fetchOriginalMedia$1;->A00:I

    .line 68
    .line 69
    invoke-interface {p1, v5, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    return-object v3
    .line 76
.end method
