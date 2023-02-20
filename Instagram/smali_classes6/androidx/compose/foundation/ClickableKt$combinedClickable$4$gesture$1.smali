.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/I83;

.field public final synthetic A03:LX/2Oz;

.field public final synthetic A04:LX/2P0;

.field public final synthetic A05:LX/2P0;

.field public final synthetic A06:LX/2P0;

.field public final synthetic A07:LX/2P0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/162;ZZZ)V
    .locals 1

    iput-boolean p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A09:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A08:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A0A:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A06:LX/2P0;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A07:LX/2P0;

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A02:LX/I83;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A03:LX/2Oz;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A04:LX/2P0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A05:LX/2P0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    iget-boolean v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A09:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A08:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A0A:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A06:LX/2P0;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A07:LX/2P0;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A02:LX/I83;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A03:LX/2Oz;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A04:LX/2P0;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A05:LX/2P0;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/162;ZZZ)V

    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/I86;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A09:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A06:LX/2P0;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A07:LX/2P0;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 51
    .line 52
    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A08:Z

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A02:LX/I83;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A03:LX/2Oz;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A04:LX/2P0;

    .line 62
    .line 63
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/162;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A05:LX/2P0;

    .line 69
    .line 70
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 71
    .line 72
    invoke-direct {v13, v7, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    iput v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1;->A00:I

    .line 76
    .line 77
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    move-object v14, v2

    .line 81
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(LX/I86;LX/162;LX/0Sn;LX/0Sn;LX/0Sn;LX/0SY;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0, v8}, LX/F0a;->A0O(Ljava/lang/Object;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    move-object v11, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v12, v6

    .line 94
    goto :goto_0
.end method
