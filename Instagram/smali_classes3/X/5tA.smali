.class public final LX/5tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/739;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0915b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5tA;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1D7;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5tA;->A06:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x4c

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/1D7;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5tA;->A05:LX/0Rc;

    .line 52
    .line 53
    const/16 v0, 0x49

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1D7;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5tA;->A02:LX/0Rc;

    .line 66
    .line 67
    const/16 v0, 0x4a

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/1D7;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5tA;->A03:LX/0Rc;

    .line 80
    .line 81
    const/16 v0, 0x4f

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1D7;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/5tA;->A08:LX/0Rc;

    .line 94
    .line 95
    const/16 v0, 0x4b

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/1D7;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/5tA;->A04:LX/0Rc;

    .line 108
    .line 109
    const/16 v0, 0x4e

    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/1D7;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/5tA;->A07:LX/0Rc;

    .line 122
    .line 123
    iget-object v0, p0, LX/5tA;->A03:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 133
    .line 134
    const v0, 0x7f120492

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5tA;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
