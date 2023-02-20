.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x19c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A07:LX/0PL;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/162;LX/0PL;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0PL;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0PL;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/162;LX/0PL;J)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    .line 8
    .line 9
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/0PL;

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 20
    .line 21
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v4, v0

    .line 35
    :cond_0
    iget-object v3, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/IRR;

    .line 36
    .line 37
    sget-object v0, LX/IRR;->A01:LX/IRR;

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/IHD;->A05(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0}, LX/IHE;->A0B(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    iput-wide v0, v11, LX/0PL;->A00:J

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v1, v2}, LX/IHD;->A02(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v4}, LX/IHE;->A0B(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A06:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    invoke-static {v1, v8, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, LX/KZZ;

    .line 81
    .line 82
    invoke-direct {v7, v8, v0}, LX/KZZ;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Sn;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A07:LX/0PL;

    .line 86
    .line 87
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A05:J

    .line 88
    .line 89
    iget-object v4, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/LOv;

    .line 90
    .line 91
    iget-wide v1, v11, LX/0PL;->A00:J

    .line 92
    .line 93
    invoke-virtual {v8, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-boolean v0, v8, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v3, v0

    .line 104
    :cond_3
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A01:J

    .line 111
    .line 112
    iput v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->A00:I

    .line 113
    .line 114
    invoke-interface {v4, v7, p0, v3}, LX/LOv;->CuL(LX/LOw;LX/162;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v10, :cond_4

    .line 119
    .line 120
    return-object v10

    .line 121
    :cond_4
    move-object v0, v8

    .line 122
    goto :goto_0
    .line 123
    .line 124
.end method
