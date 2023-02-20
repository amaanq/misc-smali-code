.class public final LX/ELh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xq;


# instance fields
.field public final A00:LX/1vQ;

.field public final A01:LX/EE1;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/1vQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELh;->A00:LX/1vQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/EE1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/EE1;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/ELh;->A01:LX/EE1;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/1vQ;->A0P:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/ELh;->A02:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Byf(LX/1MP;LX/2BQ;LX/2CA;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ELh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1MO;->A2e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ELh;->A01:LX/EE1;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Byh(LX/1MP;LX/2c6;LX/2CA;)V
    .locals 0

    return-void
.end method

.method public final Byj(LX/1MP;LX/2C3;LX/2CA;)V
    .locals 0

    return-void
.end method

.method public final Byl(LX/1MP;LX/2BQ;LX/2CA;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ELh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ELh;->A00:LX/1vQ;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/1vQ;->A0H:LX/1rk;

    .line 11
    .line 12
    iget-object v0, v0, LX/1vQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/ELh;->A01:LX/EE1;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Byn(LX/2CA;)V
    .locals 0

    return-void
.end method

.method public final Byq(LX/1MP;LX/2BQ;LX/2CA;)V
    .locals 0

    return-void
.end method

.method public final Bys(LX/1MP;LX/2BQ;LX/2CA;)V
    .locals 0

    return-void
.end method

.method public final Byu(LX/1MP;LX/2BQ;LX/2CA;I)V
    .locals 0

    return-void
.end method

.method public final CaK(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CaL(Landroid/view/View;LX/2CA;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ELh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p3, LX/1MP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p3, LX/1MP;

    .line 9
    .line 10
    invoke-interface {p3}, LX/1MP;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, LX/35T;->A09(Landroid/view/View;LX/1MO;)LX/2Lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/ELh;->A00:LX/1vQ;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/1vQ;->A0E(LX/1MO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/EE1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/EE1;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final pause()V
    .locals 0

    return-void
.end method
