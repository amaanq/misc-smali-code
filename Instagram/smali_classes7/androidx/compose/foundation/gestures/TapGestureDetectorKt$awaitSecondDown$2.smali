.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "minUptime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/KJn;


# direct methods
.method public constructor <init>(LX/KJn;LX/162;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/KJn;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/KJn;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/KJn;LX/162;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A01:J

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/LWi;

    .line 12
    .line 13
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/KJn;

    .line 17
    .line 18
    iget-wide v4, p1, LX/KJn;->A08:J

    .line 19
    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/LWi;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A03:LX/KJn;

    .line 33
    .line 34
    iget-wide v2, v0, LX/KJn;->A08:J

    .line 35
    .line 36
    const-wide/16 v0, 0x28

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    :cond_2
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A01:J

    .line 42
    .line 43
    iput v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;->A00:I

    .line 44
    .line 45
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 46
    .line 47
    invoke-static {v6, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v8, :cond_0

    .line 52
    .line 53
    return-object v8
.end method
