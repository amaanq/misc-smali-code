.class public abstract LX/DVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Kd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/15e;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DVj;->A01:LX/1Kd;

    .line 8
    .line 9
    sget-object v0, LX/CjO;->A01:LX/CjO;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DVj;->A06:LX/17G;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/1b8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DVj;->A04:LX/1bC;

    .line 24
    .line 25
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DVj;->A05:LX/17J;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/14k;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DVj;->A03:LX/15e;

    .line 44
    .line 45
    return-void
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
.end method

.method public static A00(LX/1Kd;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVj;->A01:LX/1Kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kd;->AXX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/CX1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/CX3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/CX3;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/CX3;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DVj;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, v1, LX/DVj;->A01:LX/1Kd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-static {v0}, LX/DVj;->A00(LX/1Kd;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, LX/DVj;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Cn3;->A1K:LX/Cn3;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Cn2;->A07:LX/Cn2;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Cmw;->A04:LX/Cmw;

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v3, v2}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A03(LX/CjO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DVj;->A03:LX/15e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
