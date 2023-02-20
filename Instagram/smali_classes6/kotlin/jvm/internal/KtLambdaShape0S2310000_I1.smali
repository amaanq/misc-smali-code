.class public Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A06:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GqT;

    .line 14
    .line 15
    iget-object v1, v0, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/1MO;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A05:Z

    .line 24
    .line 25
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface/range {v2 .. v8}, LX/EtB;->D59(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    check-cast v4, LX/2VH;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/K8M;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, v0, LX/K8M;->A00:I

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/IRh;->A00(LX/2VH;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/IRi;->A07:LX/2Wf;

    .line 74
    .line 75
    new-instance v0, LX/7js;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, LX/7js;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/IRi;->A08:LX/2Wf;

    .line 96
    .line 97
    new-instance v0, LX/7js;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/7js;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;->A05:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    sget-object v1, LX/2We;->A03:LX/2Wf;

    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-interface {v4, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
