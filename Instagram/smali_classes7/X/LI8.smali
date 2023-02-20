.class public final LX/LI8;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x67,
        0x84
    }
    m = "awaitPointerSlopOrCancellation-gDDlDlE"
    n = {
        "$this$awaitPointerSlopOrCancellation_u2dgDDlDlE",
        "onPointerSlopReached",
        "pointer",
        "offset",
        "touchSlop",
        "$this$awaitPointerSlopOrCancellation_u2dgDDlDlE",
        "onPointerSlopReached",
        "pointer",
        "dragEvent",
        "offset",
        "touchSlop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 0

    invoke-direct {p0, p1}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/LI8;->A07:Ljava/lang/Object;

    iget v1, p0, LX/LI8;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LI8;->A01:I

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/LWi;LX/162;LX/0Sd;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
