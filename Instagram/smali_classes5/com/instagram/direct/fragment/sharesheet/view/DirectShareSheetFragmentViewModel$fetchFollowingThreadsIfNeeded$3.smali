.class public final Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.view.DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3"
    f = "DirectShareSheetFragmentViewModel.kt"
    i = {}
    l = {
        0x234
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BmF;

.field public final synthetic A02:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/BmF;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    iput-object p4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/BmF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/BmF;

    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;-><init>(LX/BmF;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;Z)V

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
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, LX/2DY;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A08:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A01:LX/BmF;

    .line 19
    .line 20
    instance-of v0, p1, LX/2DX;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/2DX;

    .line 25
    .line 26
    iget-object v0, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/CGj;

    .line 29
    .line 30
    iget-object v0, v0, LX/CGj;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v4, v3, v0, v2}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A02(LX/BmF;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, LX/2DX;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p1, LX/3gc;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A04(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0b:LX/17G;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0U:LX/17G;

    .line 60
    .line 61
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    instance-of v0, p1, LX/3gc;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A02:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A06:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A07:Ljava/util/List;

    .line 90
    .line 91
    iput v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$fetchFollowingThreadsIfNeeded$3;->A00:I

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_0

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method
