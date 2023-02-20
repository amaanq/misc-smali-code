.class public Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/2VH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/7jr;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v4}, LX/7jr;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A02:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IRh;->A0A:LX/2Wf;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1, v0, v1}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/IRi;->A0B:LX/2Wf;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, LX/IHD;->A1G(LX/2Wf;LX/2VH;Lkotlin/Function;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v0, LX/IRh;->A03:LX/2Wf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, LX/Jvz;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, LX/Jvz;->A01:LX/BbI;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "state"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "reverseScrolling"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "flingBehavior"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "isScrollable"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;->A02:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "isVertical"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
.end method
