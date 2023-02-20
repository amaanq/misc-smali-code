.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/85E;

.field public final A01:LX/Mz6;

.field public final A02:LX/AH6;

.field public final A03:LX/GvD;

.field public final A04:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A05:LX/0ZA;

.field public final A06:LX/4m7;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/1bC;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v5, LX/Mz6;->A00:LX/Mz6;

    .line 1
    .line 2
    sget-object v4, LX/AH6;->A00:LX/AH6;

    .line 3
    .line 4
    sget-object v3, LX/GvD;->A00:LX/GvD;

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 7
    .line 8
    invoke-direct {v2, v4, v3}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/AH6;LX/GvD;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4m7;->A00()LX/4m7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A01:LX/Mz6;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02:LX/AH6;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A03:LX/GvD;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A04:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/4m7;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0ZA;

    .line 35
    .line 36
    new-instance v0, LX/2Nf;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/1bC;

    .line 42
    .line 43
    const/16 v1, 0x2a

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Rc;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/0Rc;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "IS_DISABLE_SMART_LOCK"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public static final A01(LX/2DY;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0XT;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p0, LX/2DX;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p0, LX/3gc;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, LX/3gc;

    .line 51
    .line 52
    iget-object v3, p0, LX/3gc;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/G7i;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/JMo;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/1bC;

    .line 65
    .line 66
    new-instance v1, LX/HUv;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1, p2}, LX/HUv;-><init>(LX/G7i;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0XT;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/HUu;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/HUu;-><init>(LX/I3c;)V

    .line 74
    .line 75
    .line 76
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v0, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v6, :cond_0

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_2
    const/16 v0, 0x2a

    .line 86
    .line 87
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 88
    .line 89
    invoke-direct {v5, p1, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v0, LX/4BN;

    .line 102
    .line 103
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2DY;LX/85E;LX/0XT;)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A09:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2wR;

    .line 13
    .line 14
    const v0, 0x7f113fe9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9gt;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/9gt;-><init>(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x7

    .line 35
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v9, v9, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
