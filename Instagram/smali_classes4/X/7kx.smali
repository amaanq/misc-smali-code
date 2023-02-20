.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public final A00:LX/2Hk;

.field public final A01:LX/1qy;

.field public final synthetic A02:LX/1qM;


# direct methods
.method public constructor <init>(LX/2Hk;LX/1qy;LX/1qM;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7kx;->A02:LX/1qM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7kx;->A01:LX/1qy;

    .line 6
    .line 7
    iput-object p1, p0, LX/7kx;->A00:LX/2Hk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7kx;->A02:LX/1qM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1qM;->A00:LX/1vH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1vH;->CmS(LX/2Mn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CmV(LX/2Mn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7kx;->A02:LX/1qM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1qM;->A00:LX/1vH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1vH;->CmV(LX/2Mn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CmW(LX/2Mn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7kx;->A02:LX/1qM;

    .line 5
    .line 6
    iget-object v0, v0, LX/1qM;->A00:LX/1vH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1vH;->CmW(LX/2Mn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7kx;->A01:LX/1qy;

    .line 5
    .line 6
    iget-object v0, p0, LX/7kx;->A00:LX/2Hk;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7kx;->A02:LX/1qM;

    .line 12
    .line 13
    iput-boolean v2, v1, LX/1qM;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/1qM;->A01:LX/4jE;

    .line 17
    .line 18
    iget-object v0, v1, LX/1qM;->A00:LX/1vH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1vH;->CmY(LX/2Mn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
