.class public final LX/2VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2VR;


# instance fields
.field public A00:LX/2VY;

.field public final A01:LX/2VU;

.field public final A02:LX/2VX;


# direct methods
.method public constructor <init>(LX/2VX;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2VY;->A02:LX/2VX;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [LX/2VM;

    .line 12
    .line 13
    new-instance v0, LX/2VU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2VY;->A01:LX/2VU;

    .line 19
    .line 20
    iget-object v0, p1, LX/2VX;->A00:LX/2VU;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/2VU;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2VY;->A01:LX/2VU;

    .line 1
    .line 2
    iget v0, v1, LX/2VU;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/2VU;->A05(LX/2VU;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2VY;->A00:LX/2VY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2VY;->A00(LX/2VU;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A01(LX/2VU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2VY;->A01:LX/2VU;

    .line 1
    .line 2
    iget v2, p1, LX/2VU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v2, v0

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p1, LX/2VU;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2VY;->A00:LX/2VY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2VY;->A01(LX/2VU;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A02(LX/2VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VY;->A01:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2VY;->A00:LX/2VY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2VY;->A02(LX/2VM;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03(LX/2VM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2VY;->A01:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2VY;->A00:LX/2VY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2VY;->A03(LX/2VM;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A00(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/IHQ;->A01(LX/2VF;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/2Xj;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRa(LX/2WN;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2Xj;->A00:LX/2Vb;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2VY;

    .line 11
    .line 12
    iget-object v0, p0, LX/2VY;->A00:LX/2VY;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/2VY;->A00:LX/2VY;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2VY;->A01:LX/2VU;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2VY;->A01(LX/2VU;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2VY;->A01:LX/2VU;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/2VY;->A00(LX/2VU;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, LX/2VY;->A00:LX/2VY;

    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
