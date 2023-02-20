.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IRR;

.field public final synthetic A03:LX/2P0;

.field public final synthetic A04:LX/2P0;

.field public final synthetic A05:LX/I86;

.field public final synthetic A06:LX/1bC;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/IRR;LX/2P0;LX/2P0;LX/I86;LX/162;LX/1bC;Z)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A05:LX/I86;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A03:LX/2P0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A04:LX/2P0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A02:LX/IRR;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A06:LX/1bC;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A05:LX/I86;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A03:LX/2P0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A04:LX/2P0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A02:LX/IRR;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A06:LX/1bC;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A07:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;-><init>(LX/IRR;LX/2P0;LX/2P0;LX/I86;LX/162;LX/1bC;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/15e;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/15e;

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A05:LX/I86;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A03:LX/2P0;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A04:LX/2P0;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A02:LX/IRR;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A06:LX/1bC;

    .line 31
    .line 32
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A07:Z

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LX/IRR;LX/2P0;LX/2P0;LX/162;LX/15e;LX/1bC;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->A00:I

    .line 43
    .line 44
    invoke-interface {v0, p0, v3}, LX/I86;->AEK(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v8}, LX/2Q6;->A04(LX/15e;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
