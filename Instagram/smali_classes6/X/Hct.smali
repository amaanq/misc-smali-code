.class public final LX/Hct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bL;


# instance fields
.field public final synthetic A00:LX/Fe4;


# direct methods
.method public constructor <init>(LX/Fe4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hct;->A00:LX/Fe4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpU()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Hct;->A00:LX/Fe4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fe4;->A06:LX/FDy;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, v2, LX/FDy;->A02:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GXj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/GXj;->A02:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/FDy;->A06:LX/6FV;

    .line 22
    .line 23
    iget-object v4, v1, LX/6FV;->A04:LX/6DT;

    .line 24
    .line 25
    iget-object v5, v2, LX/FDy;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GXj;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, LX/GXj;->A00:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v0, v1, LX/6FV;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    new-instance v3, LX/GbF;

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    move-object v9, v7

    .line 54
    invoke-direct/range {v3 .. v11}, LX/GbF;-><init>(LX/6DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/FDy;->A05:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/GbF;)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v2, v7, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    move-object v6, v7

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CeF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method
