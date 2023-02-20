.class public final LX/76J;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6L2;

.field public final synthetic A01:LX/6L2;

.field public final synthetic A02:LX/592;

.field public final synthetic A03:LX/6f1;

.field public final synthetic A04:LX/6f1;

.field public final synthetic A05:LX/6fb;


# direct methods
.method public constructor <init>(LX/6L2;LX/6L2;LX/592;LX/6f1;LX/6f1;LX/6fb;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/76J;->A05:LX/6fb;

    .line 1
    .line 2
    iput-object p4, p0, LX/76J;->A04:LX/6f1;

    .line 3
    .line 4
    iput-object p1, p0, LX/76J;->A01:LX/6L2;

    .line 5
    .line 6
    iput-object p5, p0, LX/76J;->A03:LX/6f1;

    .line 7
    .line 8
    iput-object p2, p0, LX/76J;->A00:LX/6L2;

    .line 9
    .line 10
    iput-object p3, p0, LX/76J;->A02:LX/592;

    .line 11
    .line 12
    invoke-direct {p0}, LX/592;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/76J;->A02:LX/592;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    const-string v1, "ConcurrentFrontBackController"

    .line 3
    .line 4
    const-string v0, "Front camera opened successfully"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/76J;->A05:LX/6fb;

    .line 10
    .line 11
    iget-object v0, v4, LX/6fb;->A0F:LX/6f1;

    .line 12
    .line 13
    iget-object v2, p0, LX/76J;->A04:LX/6f1;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/6li;->A01:I

    .line 18
    .line 19
    iput v0, v4, LX/6fb;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/6f1;->A0J:LX/6f5;

    .line 22
    .line 23
    iget-object v0, p0, LX/76J;->A01:LX/6L2;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6f5;->A7k(LX/6L2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/6fb;->A0D:LX/6dj;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6f5;->A7l(LX/6dj;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/6li;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6f1;->A08(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/76J;->A03:LX/6f1;

    .line 39
    .line 40
    iget-object v3, v0, LX/6f1;->A0J:LX/6f5;

    .line 41
    .line 42
    iget-object v2, v4, LX/6fb;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v2, v1}, LX/6f5;->CtB(LX/592;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
