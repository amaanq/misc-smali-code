.class public final LX/2Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/2VR;


# instance fields
.field public A00:LX/2Vg;

.field public final A01:LX/2Vb;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2Vb;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Vg;->A02:LX/0Sn;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Vg;->A01:LX/2Vb;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/BdN;LX/2Vg;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Vg;->A02:LX/0Sn;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p1, LX/2Vg;->A00:LX/2Vg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/2Vg;->A00(LX/BdN;LX/2Vg;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public static final A01(LX/BdN;LX/2Vg;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Vg;->A00:LX/2Vg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2Vg;->A01(LX/BdN;LX/2Vg;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    return v1
.end method


# virtual methods
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
    iget-object v0, p0, LX/2Vg;->A01:LX/2Vb;

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
    iget-object v0, p0, LX/2Vg;->A01:LX/2Vb;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Vg;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Vg;->A00:LX/2Vg;

    .line 13
    .line 14
    return-void
    .line 15
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
