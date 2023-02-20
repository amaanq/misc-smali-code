.class public final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    i = {}
    l = {
        0x114,
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/KZa;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KZa;LX/162;FFZ)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/KZa;

    iput p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iput p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/KZa;

    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/KZa;LX/162;FFZ)V

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
    check-cast v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/KZa;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 27
    .line 28
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const v1, 0x44bb8000    # 1500.0f

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4UM;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, p0, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/4ah;LX/LTE;LX/162;F)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v6, :cond_0

    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_2
    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
