.class public final Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.capture.sharesheet.audience.ClipsAudienceControlViewModel$viewState$1"
    f = "ClipsAudienceControlViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public final synthetic A04:LX/FDM;


# direct methods
.method public constructor <init>(LX/FDM;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/FDM;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p5, LX/162;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/FDM;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p5}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/FDM;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput v4, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A00:I

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A03:Z

    .line 24
    .line 25
    iput-object p3, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, v1, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A01:I

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A00:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A03:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/G4K;

    .line 10
    .line 11
    iget v3, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/audience/ClipsAudienceControlViewModel$viewState$1;->A04:LX/FDM;

    .line 14
    .line 15
    iget-boolean v5, v0, LX/FDM;->A0C:Z

    .line 16
    .line 17
    iget-boolean v6, v0, LX/FDM;->A0B:Z

    .line 18
    .line 19
    iget-boolean v7, v0, LX/FDM;->A0A:Z

    .line 20
    .line 21
    new-instance v0, LX/FNJ;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/FNJ;-><init>(LX/G4K;IIZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
