.class public abstract Lt8/s0;
.super Lo8/f1;
.source "EnableAccountProtectionFlow.kt"


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

.method public final Y0()Lcom/supercell/id/IdEnableAccountProtectionDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt8/r0;->k0:Lcom/supercell/id/IdEnableAccountProtectionDetails;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z0()Lt8/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 2
    instance-of v1, v0, Lt8/r0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lt8/r0;

    return-object v0
.end method

.method public final a1(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lt8/r0;->k0:Lcom/supercell/id/IdEnableAccountProtectionDetails;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, p1}, Lcom/supercell/id/SupercellId;->setPendingAccountProtectionModification$supercellId_release(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    :cond_1
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Lo8/f1;->p0()V

    invoke-virtual {p0}, Lt8/s0;->S0()V

    return-void
.end method
