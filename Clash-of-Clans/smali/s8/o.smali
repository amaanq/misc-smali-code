.class public abstract Ls8/o;
.super Lo8/f1;
.source "DeactivateAccountProtectionFlow.kt"


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

.method public final Y0()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/o;->Z0()Ls8/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls8/n;->j0:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z0()Ls8/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Ls8/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ls8/n;

    return-object v0
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Ls8/o;->S0()V

    return-void
.end method
