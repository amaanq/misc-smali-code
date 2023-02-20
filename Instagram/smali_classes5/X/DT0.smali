.class public final LX/DT0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2BQ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DT0;->A03:LX/2BQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/DT0;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DT0;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/Eaq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Eaq;-><init>(LX/DT0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DT0;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8204bb0020085fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/DT0;->A01:J

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/DT0;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/DT0;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/DT0;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DT0;->A03:LX/2BQ;

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
