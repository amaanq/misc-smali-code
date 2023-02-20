.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveGuestUfiViewModel$viewState$1"
    f = "IgLiveGuestUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p4, LX/162;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;

    .line 3
    .line 4
    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CAE;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/CAE;->A0M:Z

    .line 19
    .line 20
    if-ne v0, v13, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    const v3, 0xfd7f

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/M8z;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v5, v4

    .line 35
    move v6, v4

    .line 36
    move v7, v4

    .line 37
    move v8, v4

    .line 38
    move v9, v4

    .line 39
    move v10, v4

    .line 40
    move v12, v4

    .line 41
    move v14, v4

    .line 42
    move v15, v4

    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    invoke-direct/range {v0 .. v17}, LX/M8z;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method
