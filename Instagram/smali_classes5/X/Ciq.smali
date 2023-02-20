.class public final LX/Ciq;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ciq;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ciq;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5Yc;->C3V()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CbH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ciq;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f113aff

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
