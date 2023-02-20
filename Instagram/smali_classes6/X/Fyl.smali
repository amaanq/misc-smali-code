.class public final LX/Fyl;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/15Q;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Fyo;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fyl;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fyl;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fyl;->A06:LX/Fyo;

    .line 8
    .line 9
    iput-object p5, p0, LX/Fyl;->A0C:LX/0Tb;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fyl;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fyl;->A09:LX/0Rc;

    .line 29
    .line 30
    const/16 v1, 0x5c

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fyl;->A08:LX/0Rc;

    .line 42
    .line 43
    const/16 v1, 0x5e

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fyl;->A0A:LX/0Rc;

    .line 55
    .line 56
    const/16 v1, 0x5f

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fyl;->A0B:LX/0Rc;

    .line 68
    .line 69
    return-void
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
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Fyl;->A02:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/Fyl;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Fyl;->A01:LX/15Q;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/Fyl;->A04:Z

    .line 11
    .line 12
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F56;

    .line 7
    .line 8
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 9
    .line 10
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/Fyl;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LX/Fyl;->A02:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/Mwc;->A01:LX/15e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v0, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, p0, LX/Fyl;->A01:LX/15Q;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A0Q(LX/15e;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Fyl;->A02:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/Fyl;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Fyl;->A01:LX/15Q;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/Fyl;->A04:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
