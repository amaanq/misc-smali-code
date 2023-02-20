.class public final LX/NQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

.field public final A04:LX/MoF;

.field public final A05:LX/KxB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/MoF;LX/KxB;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NQ2;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/NQ2;->A04:LX/MoF;

    .line 10
    .line 11
    iput-object p4, p0, LX/NQ2;->A05:LX/KxB;

    .line 12
    .line 13
    iput-object p2, p0, LX/NQ2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 14
    .line 15
    iput p5, p0, LX/NQ2;->A01:I

    .line 16
    .line 17
    iput p6, p0, LX/NQ2;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final bridge synthetic AKa()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v5, p0, LX/NQ2;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/NQ2;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 3
    .line 4
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 5
    .line 6
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/NQ2;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/NQ2;->A00:I

    .line 11
    .line 12
    new-instance v4, LX/Lqp;

    .line 13
    .line 14
    invoke-direct/range {v4 .. v9}, LX/Lqp;-><init>(Landroid/content/Context;IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/NQ2;->A04:LX/MoF;

    .line 18
    .line 19
    iget-object v0, v2, LX/MoF;->A00:LX/N7F;

    .line 20
    .line 21
    iget-object v0, v0, LX/N7F;->A09:LX/N45;

    .line 22
    .line 23
    iget-object v1, v2, LX/MoF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/N45;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MoE;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/MoE;->A00:LX/Msa;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.SharedCanvasMediaPhotoModel"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/MQb;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v2, LX/MoF;->A01:LX/MQb;

    .line 47
    .line 48
    :cond_1
    instance-of v0, v1, LX/MR3;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/MR3;

    .line 53
    .line 54
    iget-object v2, v1, LX/MR3;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/NQ2;->A05:LX/KxB;

    .line 57
    .line 58
    new-instance v0, LX/L2N;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/L2N;-><init>(LX/KxB;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/Lqp;->A05(LX/LTp;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    instance-of v0, v1, LX/MR2;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LX/MQb;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-wide/16 v2, 0x7530

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/Lqp;->A03:LX/F8T;

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/Lqp;->A03(LX/Lqp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/Lqp;->A01(LX/Lqp;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/Lqp;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/Lqp;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 97
    .line 98
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/Lqp;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_4
    instance-of v0, v1, LX/MR1;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, LX/Lqp;->A04()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final synthetic BW9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BhA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
