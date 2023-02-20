.class public final synthetic Lw8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result p0

    return p0
.end method
