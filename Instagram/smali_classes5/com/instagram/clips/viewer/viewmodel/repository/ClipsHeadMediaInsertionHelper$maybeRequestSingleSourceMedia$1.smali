.class public final Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.viewer.viewmodel.repository.ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1"
    f = "ClipsHeadMediaInsertionHelper.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:LX/BhZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/BhZ;

    iput-object p1, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p3, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v2, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/BhZ;

    iget-object v1, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    new-instance v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

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
    check-cast v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/BhZ;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v8, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, LX/BhZ;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, p0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A00:I

    .line 33
    .line 34
    invoke-static {v3, p0, v0}, LX/BhZ;->A00(LX/BhZ;LX/162;LX/17J;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    return-object v2
    .line 41
.end method
