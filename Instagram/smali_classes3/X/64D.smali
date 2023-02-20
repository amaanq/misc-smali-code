.class public final LX/64D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/61s;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/61s;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64D;->A01:LX/61s;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/64D;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/64D;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/64D;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/64D;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/64D;->A01:LX/61s;

    .line 5
    .line 6
    iget-object v0, v1, LX/61s;->A02:LX/61r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/61r;->CQ2(LX/447;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/64D;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/61s;->A01:LX/2y7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/64D;->A01:LX/61s;

    .line 1
    .line 2
    iget-object v1, v0, LX/61s;->A02:LX/61r;

    .line 3
    .line 4
    iget-object v0, v0, LX/61s;->A03:LX/4yC;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/61r;->CQ4(LX/4yC;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CHi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/64D;->A01:LX/61s;

    .line 1
    .line 2
    iget-object v0, v1, LX/61s;->A02:LX/61r;

    .line 3
    .line 4
    invoke-interface {v0}, LX/61r;->CQ5()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/64D;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/61s;->A01:LX/2y7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/1M4;

    .line 2
    .line 3
    iget-object v0, p0, LX/64D;->A01:LX/61s;

    .line 4
    .line 5
    iget-object v1, v0, LX/61s;->A02:LX/61r;

    .line 6
    .line 7
    iget-boolean v5, p0, LX/64D;->A02:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LX/64D;->A03:Z

    .line 10
    .line 11
    iget-object v4, v0, LX/61s;->A03:LX/4yC;

    .line 12
    .line 13
    iget-object v2, v0, LX/61s;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, LX/61r;->CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V

    .line 16
    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/61s;->A01:LX/2y7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
