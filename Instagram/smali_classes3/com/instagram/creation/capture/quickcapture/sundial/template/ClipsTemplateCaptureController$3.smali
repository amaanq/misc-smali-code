.class public final Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.template.ClipsTemplateCaptureController$3"
    f = "ClipsTemplateCaptureController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:LX/6ND;

.field public final synthetic A02:LX/6NE;


# direct methods
.method public constructor <init>(LX/6ND;LX/6NE;LX/162;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/6NE;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/6ND;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/6NE;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/6ND;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;-><init>(LX/6ND;LX/6NE;LX/162;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A00:Z

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/6NE;

    .line 8
    .line 9
    iget-object v4, v0, LX/6NE;->A02:LX/6Gf;

    .line 10
    .line 11
    iget-object v0, v4, LX/6Gf;->A01:LX/1Qv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/6ND;

    .line 16
    .line 17
    iget-object v3, v0, LX/6ND;->A00:LX/6N1;

    .line 18
    .line 19
    iget-object v2, v3, LX/6N1;->A1c:LX/6Dv;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDelegateShape543S0100000_7_I1;-><init>(LX/6N1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/6Dv;->A03(LX/Nmf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/6Gf;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
