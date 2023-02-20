.class public final LX/Bzn;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/1pI;

.field public final A01:LX/7mm;

.field public final A02:LX/7mm;

.field public final A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;


# direct methods
.method public constructor <init>(LX/1pI;Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bzn;->A00:LX/1pI;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bzn;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bzn;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 12
    .line 13
    const v1, 0x7f1136bd

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bzn;->A01:LX/7mm;

    .line 21
    .line 22
    const v0, 0x7f1136be

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzn;->A02:LX/7mm;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/1b8;

    .line 33
    .line 34
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bzn;->A05:LX/1bC;

    .line 38
    .line 39
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bzn;->A06:LX/17J;

    .line 44
    .line 45
    iget-object v2, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/17H;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, LX/2Ud;->A01:LX/2Ua;

    .line 59
    .line 60
    invoke-static {v5, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bzn;->A0A:LX/17H;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/17H;

    .line 67
    .line 68
    iput-object v0, p0, LX/Bzn;->A07:LX/17H;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/17H;

    .line 71
    .line 72
    iput-object v0, p0, LX/Bzn;->A08:LX/17H;

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x1f

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/17H;

    .line 90
    .line 91
    iget-object v1, p2, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/17H;

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v5}, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;-><init>(LX/Bzn;LX/162;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v2, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0, v1, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Bzn;->A09:LX/17H;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
