.class public final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    i = {
        0x0
    }
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "magnifier"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/KJY;

.field public final synthetic A05:LX/LVC;

.field public final synthetic A06:LX/2Oz;

.field public final synthetic A07:LX/2P0;

.field public final synthetic A08:LX/2P0;

.field public final synthetic A09:LX/2P0;

.field public final synthetic A0A:LX/2P0;

.field public final synthetic A0B:LX/2P0;

.field public final synthetic A0C:LX/2V1;

.field public final synthetic A0D:LX/17K;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KJY;LX/LVC;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2V1;LX/162;LX/17K;F)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/LVC;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/KJY;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/2V1;

    iput p13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/17K;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/2P0;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/2P0;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/2P0;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/2P0;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/2Oz;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/2P0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 14

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/LVC;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/KJY;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/2V1;

    iget v13, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    iget-object v12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/17K;

    iget-object v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/2P0;

    iget-object v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/2P0;

    iget-object v7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/2P0;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/2P0;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/2Oz;

    iget-object v9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/2P0;

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroid/view/View;LX/KJY;LX/LVC;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2V1;LX/162;LX/17K;F)V

    iput-object p1, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v13, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v13, LX/I6M;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/15e;

    .line 23
    .line 24
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A05:LX/LVC;

    .line 25
    .line 26
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A04:LX/KJY;

    .line 27
    .line 28
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v9, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0C:LX/2V1;

    .line 31
    .line 32
    iget v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A02:F

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, v9, v0}, LX/LVC;->AK7(Landroid/view/View;LX/KJY;LX/2V1;F)LX/I6M;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v5, LX/0PL;

    .line 39
    .line 40
    invoke-direct {v5}, LX/0PL;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v13}, LX/I6M;->BN9()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v2, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0A:LX/2P0;

    .line 48
    .line 49
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/0Sn;

    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v4}, LX/3HF;->A01(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v9, v0, v1}, LX/2V1;->DPB(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance v11, LX/KQ3;

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, LX/KQ3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12, v11}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-wide v3, v5, LX/0PL;->A00:J

    .line 74
    .line 75
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0D:LX/17K;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v13, v1, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v10, v3}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v15, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A07:LX/2P0;

    .line 87
    .line 88
    iget-object v3, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A08:LX/2P0;

    .line 89
    .line 90
    iget-object v1, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A09:LX/2P0;

    .line 91
    .line 92
    iget-object v14, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A06:LX/2Oz;

    .line 93
    .line 94
    iget-object v0, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A0B:LX/2P0;

    .line 95
    .line 96
    new-instance v12, LX/HyJ;

    .line 97
    .line 98
    move-object/from16 v20, v9

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    invoke-direct/range {v12 .. v21}, LX/HyJ;-><init>(LX/I6M;LX/2Oz;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2P0;LX/2V1;LX/0PL;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, LX/F5m;->A02(LX/0Tb;)LX/17J;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v13, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v8, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->A00:I

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v7, :cond_2

    .line 126
    .line 127
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    :goto_0
    invoke-interface {v13}, LX/I6M;->dismiss()V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v7

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v13}, LX/I6M;->dismiss()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
