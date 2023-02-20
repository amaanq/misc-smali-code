.class public final LX/BJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/8X3;


# direct methods
.method public constructor <init>(LX/8X3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJS;->A00:LX/8X3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BJS;->A00:LX/8X3;

    .line 1
    .line 2
    iget-object v1, v6, LX/8X3;->A0C:LX/0XT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0}, LX/AQ8;->A0C(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, v6, LX/8X3;->A0C:LX/0XT;

    .line 14
    .line 15
    iget-object v3, v6, LX/8X3;->A0M:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, LX/8rW;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/8rW;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/8X3;LX/0XT;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CFU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
