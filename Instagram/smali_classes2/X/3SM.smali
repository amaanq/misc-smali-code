.class public final LX/3SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/1lX;


# direct methods
.method public constructor <init>(LX/1lX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SM;->A00:LX/1lX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3SM;->A00:LX/1lX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1lk;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
