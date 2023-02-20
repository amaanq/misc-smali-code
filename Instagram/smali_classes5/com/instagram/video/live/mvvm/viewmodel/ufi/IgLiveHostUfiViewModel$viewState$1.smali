.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$viewState$1"
    f = "IgLiveHostUfiViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/CiX;


# direct methods
.method public constructor <init>(LX/CiX;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/CiX;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p6, LX/162;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/CiX;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/CiX;LX/162;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 22
    .line 23
    iput v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 24
    .line 25
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-boolean v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A03:Z

    .line 6
    .line 7
    iget v5, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A00:I

    .line 8
    .line 9
    iget-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 12
    .line 13
    iget-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/CAE;

    .line 16
    .line 17
    iget-boolean v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A04:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/CAE;->A0L:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v15, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, LX/CAE;->A0L:Z

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    if-eq v0, v13, :cond_3

    .line 40
    .line 41
    :cond_2
    const/16 v18, 0x0

    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    if-gtz v5, :cond_5

    .line 48
    .line 49
    :cond_4
    const/16 v20, 0x0

    .line 50
    .line 51
    :cond_5
    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;->A05:LX/CiX;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {v2, v5, v0}, LX/CiX;->getFormattedBadgeCount(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 60
    .line 61
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    const/16 v0, 0x63

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/CiX;->getFormattedBadgeCount(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x5f

    .line 72
    .line 73
    new-instance v4, LX/M8z;

    .line 74
    .line 75
    move v9, v8

    .line 76
    move v10, v8

    .line 77
    move v11, v8

    .line 78
    move v12, v8

    .line 79
    move v14, v8

    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    move/from16 v17, v13

    .line 83
    .line 84
    move/from16 v19, v3

    .line 85
    .line 86
    invoke-direct/range {v4 .. v21}, LX/M8z;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v4
    .line 90
.end method
