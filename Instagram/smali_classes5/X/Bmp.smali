.class public final LX/Bmp;
.super LX/21X;
.source ""

# interfaces
.implements LX/1MP;
.implements LX/21Z;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/2BQ;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/2Ns;LX/2JD;LX/1MO;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LX/21X;-><init>(LX/2Ns;LX/2JD;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2BQ;

    .line 12
    .line 13
    invoke-direct {v0, p3}, LX/2BQ;-><init>(LX/1MO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bmp;->A01:LX/2BQ;

    .line 17
    .line 18
    new-instance v0, LX/Bqo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Bqo;-><init>(LX/Bmp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bmp;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bmp;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p4, p0, LX/Bmp;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p3, p0, LX/Bmp;->A00:LX/1MO;

    .line 34
    .line 35
    const-wide/16 v0, 0x1f

    .line 36
    .line 37
    iput-wide v0, p0, LX/Bmp;->A06:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Bmp;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmp;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Bmp;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Bmp;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/Bmp;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Bmp;->A01:LX/2BQ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/2BQ;->A0b(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/2BQ;->A1I:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/2BQ;->A0s:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3oO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3oO;->A00(LX/2BQ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bmp;->A00:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/Dga;->A00(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bj4()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A01(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bl3()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A02(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bms()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
