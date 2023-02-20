.class public final LX/DwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/4Xv;


# direct methods
.method public constructor <init>(LX/4Xv;)V
    .locals 0

    iput-object p1, p0, LX/DwA;->A00:LX/4Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DwA;->A00:LX/4Xv;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DwD;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/DwD;-><init>(LX/08I;LX/4Xv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
