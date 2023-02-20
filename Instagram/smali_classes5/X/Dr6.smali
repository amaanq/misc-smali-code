.class public final LX/Dr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public final synthetic A01:LX/4vr;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V
    .locals 0

    iput-object p1, p0, LX/Dr6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    iput-object p2, p0, LX/Dr6;->A01:LX/4vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x75db9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Dr6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/Dr6;->A01:LX/4vr;

    .line 14
    .line 15
    iget-object v6, v5, LX/4vr;->A0A:LX/4eh;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v0, "audioPageTabbedViewModel"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    throw v7

    .line 26
    :cond_0
    const-string v0, "[_@]"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BeO;->A0d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/4eh;->A02:LX/D71;

    .line 36
    .line 37
    iget-object v0, v0, LX/D71;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Dk3;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x4350d975

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v1, 0x39

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v6, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Eh3;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, LX/Eh3;-><init>(LX/0Sd;LX/17J;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x5f

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v6, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/Eh2;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/4vr;->A0J:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A18()V

    .line 87
    .line 88
    .line 89
    throw v7

    .line 90
    :cond_1
    iget-wide v0, v5, LX/4vr;->A00:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v2, v0}, LX/BjW;->A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, -0x7a3e1f5e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
