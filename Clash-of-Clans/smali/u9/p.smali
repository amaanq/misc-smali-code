.class public abstract Lu9/p;
.super Lo8/f1;
.source "YoungPlayerLoginFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 0

    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lu9/o;->l0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu9/o;->j0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu9/o;->n0:Lna/j;

    invoke-virtual {v0}, Lna/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1()Lu9/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Lu9/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lu9/o;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu9/o;->j0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getRemember()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d1()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu9/o;->m0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Lu9/p;->S0()V

    return-void
.end method
