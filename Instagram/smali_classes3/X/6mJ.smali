.class public final LX/6mJ;
.super LX/6hL;
.source ""

# interfaces
.implements LX/6hR;


# instance fields
.field public final A00:LX/6eO;

.field public volatile A01:LX/6f1;

.field public volatile A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6hL;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6mJ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6eO;

    .line 14
    .line 15
    iput-object v0, p0, LX/6mJ;->A00:LX/6eO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hL;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ew;

    .line 9
    .line 10
    check-cast v0, LX/6eu;

    .line 11
    .line 12
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 13
    .line 14
    iput-object v0, p0, LX/6mJ;->A01:LX/6f1;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Ayh()LX/6hI;
    .locals 1

    .line 0
    sget-object v0, LX/6hR;->A00:LX/6hI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Blm()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mJ;->A01:LX/6f1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6f5;->Blm()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final DNQ(LX/9ph;LX/Gqc;LX/9km;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6mJ;->A00:LX/6eO;

    .line 1
    .line 2
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v3, v2, v0, v1}, LX/MYJ;->A00(LX/6eO;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6mJ;->A01:LX/6f1;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/9ph;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/6f1;->A0J:LX/6f5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, LX/6f5;->APC(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-boolean v0, v1, v0

    .line 34
    .line 35
    new-instance v0, LX/7RF;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, v1}, LX/7RF;-><init>(LX/6mJ;LX/9km;[Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p2}, LX/6f1;->A0E(LX/Nox;LX/Gqc;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final DNy(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6mJ;->A00:LX/6eO;

    .line 1
    .line 2
    const-string v3, "BasicVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v6, v0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "recording_stop_requested"

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, LX/6eO;->BsS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, LX/6eO;->CG1(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/98g;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6mJ;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/6mJ;->A01:LX/6f1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6f1;->A06()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
