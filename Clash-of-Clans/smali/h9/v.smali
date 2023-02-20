.class public abstract Lh9/v;
.super Lo8/f1;
.source "LoginFlow.kt"


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
    invoke-virtual {p0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lh9/u;->l0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh9/u;->j0:Lcom/supercell/id/IdLoginDetails;

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
    invoke-virtual {p0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh9/u;->n0:Lna/j;

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

.method public final b1()Lh9/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Lh9/u;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh9/u;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh9/u;->j0:Lcom/supercell/id/IdLoginDetails;

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
    invoke-virtual {p0}, Lh9/v;->b1()Lh9/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh9/u;->m0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Lh9/v;->S0()V

    return-void
.end method
