.class public final LX/6J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XW;
.implements LX/6Z8;


# instance fields
.field public A00:LX/6Z8;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/6J7;

.field public final A06:LX/6XW;

.field public final A07:LX/0zG;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0zG;LX/6J7;LX/6XW;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6J8;->A07:LX/0zG;

    .line 4
    .line 5
    iput-object p3, p0, LX/6J8;->A06:LX/6XW;

    .line 6
    .line 7
    iput-object p2, p0, LX/6J8;->A05:LX/6J7;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6J8;->A08:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6J8;->DEl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->Anv()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFi()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BI6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6J8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final CGL()V
    .locals 0

    return-void
.end method

.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v2}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6J8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/6J8;->A05:LX/6J7;

    .line 19
    .line 20
    iget-object v0, p0, LX/6J8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/6J7;->AIN(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6J8;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/6J8;->A00:LX/6Z8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final D3G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DCP(LX/6Z8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J8;->A00:LX/6Z8;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6J8;->A00:LX/6Z8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DEl(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6J8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/6J8;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LX/6J8;->A05:LX/6J7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/6J7;->AP0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6J8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6J8;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6J8;->A06:LX/6XW;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/6J8;->A04:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/6J8;->A07:LX/0zG;

    .line 33
    .line 34
    new-instance v0, LX/ECt;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/ECt;-><init>(LX/6J8;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
