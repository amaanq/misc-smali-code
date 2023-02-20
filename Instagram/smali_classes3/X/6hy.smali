.class public final LX/6hy;
.super LX/6hq;
.source ""


# instance fields
.field public A00:LX/GYz;

.field public A01:LX/6f5;

.field public A02:LX/6f1;

.field public final A03:LX/GMz;

.field public final A04:LX/6ex;


# direct methods
.method public constructor <init>(LX/GMz;LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6hq;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBr;-><init>(LX/6hy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hy;->A04:LX/6ex;

    .line 9
    .line 10
    iput-object p1, p0, LX/6hy;->A03:LX/GMz;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A7h(LX/MgD;)V
    .locals 0

    return-void
.end method

.method public final AbL()LX/6f5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hy;->A01:LX/6f5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hy;->A01:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->BnF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9m(Z)V
    .locals 1

    return-void
.end method

.method public final DDW(Z)V
    .locals 0

    return-void
.end method

.method public final DDu(I)V
    .locals 0

    return-void
.end method

.method public final DDv(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6hy;->A00:LX/GYz;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/GYz;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DEF(I)V
    .locals 1

    return-void
.end method

.method public final DGJ(LX/6dQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hy;->A03:LX/GMz;

    .line 1
    .line 2
    iget-object v1, v0, LX/GMz;->A00:LX/I7L;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6el;->A02:LX/6em;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/I7L;->D8Z(LX/6em;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DHz(I)V
    .locals 0

    return-void
.end method

.method public final DOm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hy;->A02:LX/6f1;

    .line 1
    .line 2
    new-instance v0, LX/8Ag;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8Ag;-><init>(LX/6hy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6f1;->A0B(LX/592;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DOw(LX/6ts;LX/6tp;)V
    .locals 0

    return-void
.end method

.method public final enable(Z)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6hq;->A0F(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/6hq;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/6hy;->A03:LX/GMz;

    .line 9
    .line 10
    iget-object v2, v0, LX/GMz;->A00:LX/I7L;

    .line 11
    .line 12
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6el;->A00:LX/6em;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Could not convert camera facing to optic: "

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, LX/I7L;->D8Z(LX/6em;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
