.class public final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/KOs;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOs;Ljava/lang/Object;LX/162;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/KOs;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(LX/162;)LX/162;
    .locals 3

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/KOs;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/KOs;Ljava/lang/Object;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/KOs;

    .line 4
    .line 5
    invoke-static {v2}, LX/KOs;->A02(LX/KOs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/KOs;->A01(LX/KOs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/KOs;->A04:LX/Ka8;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ka8;->A05:LX/2Oz;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/KOs;->A0A:LX/2Oz;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
