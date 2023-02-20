.class public final LX/2VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2VQ;
.implements LX/2VR;


# instance fields
.field public A00:LX/2VM;

.field public A01:LX/2VZ;

.field public A02:LX/2Vm;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2VZ;->A03:LX/0Sn;

    .line 4
    .line 5
    iput-object p2, p0, LX/2VZ;->A04:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2VZ;->A03:LX/0Sn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DUu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/DUu;-><init>(Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/2VZ;->A01:LX/2VZ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2VZ;->A00(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public final A01(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2VZ;->A01:LX/2VZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2VZ;->A01(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/2VZ;->A04:LX/0Sn;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/DUu;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/DUu;-><init>(Landroid/view/KeyEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
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
    sget-object v0, LX/2Xk;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRa(LX/2WN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2VZ;->A00:LX/2VM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2VM;->A0D:LX/2VU;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/2Va;->A01:LX/2Vb;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2VM;

    .line 20
    .line 21
    iput-object v0, p0, LX/2VZ;->A00:LX/2VM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/2VM;->A0D:LX/2VU;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/2Xk;->A00:LX/2Vb;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2VZ;

    .line 37
    .line 38
    iput-object v0, p0, LX/2VZ;->A01:LX/2VZ;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CVf(LX/2W1;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vy;

    .line 1
    .line 2
    iget-object v0, p1, LX/2Vy;->A0F:LX/2Vm;

    .line 3
    .line 4
    iput-object v0, p0, LX/2VZ;->A02:LX/2Vm;

    .line 5
    .line 6
    return-void
    .line 7
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
