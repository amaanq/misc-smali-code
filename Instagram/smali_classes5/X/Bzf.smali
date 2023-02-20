.class public final LX/Bzf;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/0je;

.field public final A02:LX/6PI;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DVF;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;


# direct methods
.method public constructor <init>(LX/0je;LX/6PI;Lcom/instagram/service/session/UserSession;LX/DVF;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Bzf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bzf;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/Bzf;->A04:LX/DVF;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bzf;->A02:LX/6PI;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/2Nf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Bzf;->A05:LX/1bC;

    .line 22
    .line 23
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bzf;->A06:LX/17J;

    .line 28
    .line 29
    iget-object v2, p4, LX/DVF;->A0O:LX/17H;

    .line 30
    .line 31
    iget-object v1, p4, LX/DVF;->A0U:LX/17H;

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/162;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bzf;->A00:LX/2wR;

    .line 47
    .line 48
    return-void
.end method
