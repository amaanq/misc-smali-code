.class public final LX/ENr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public A00:I

.field public A01:LX/CFP;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/65u;

.field public final A05:LX/Ebl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENr;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/Ebl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Ebl;-><init>(LX/ENr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ENr;->A05:LX/Ebl;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8109030001138aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v3, p2, p3, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ENr;->A04:LX/65u;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ENr;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ENr;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/ENr;->A05:LX/Ebl;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/ENr;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CBC()V
    .locals 0

    return-void
.end method

.method public final CBD(I)V
    .locals 0

    return-void
.end method

.method public final CBE()V
    .locals 0

    return-void
.end method

.method public final CBF(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ENr;->A01:LX/CFP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/CFP;->A01:LX/DBT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/DBT;->A00:LX/Et3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Et3;->C20()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/ENr;->A01:LX/CFP;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/CFP;->A03:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/CFP;->A00(LX/CFP;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 0

    return-void
.end method
