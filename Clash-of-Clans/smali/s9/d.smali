.class public abstract Ls9/d;
.super Lo8/f1;
.source "TokenLoginFlow.kt"


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
    invoke-virtual {p0}, Ls9/d;->a1()Ls9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ls9/c;->m0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/d;->a1()Ls9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls9/c;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a1()Ls9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Ls9/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ls9/c;

    return-object v0
.end method

.method public final b1()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/d;->a1()Ls9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls9/c;->n0:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Ls9/d;->S0()V

    return-void
.end method
