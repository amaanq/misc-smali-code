.class public final LX/BJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public final synthetic A00:LX/8Wy;


# direct methods
.method public constructor <init>(LX/8Wy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJT;->A00:LX/8Wy;

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
    iget-object v2, p0, LX/BJT;->A00:LX/8Wy;

    .line 1
    .line 2
    iget-object v1, v2, LX/8Wy;->A07:LX/0XT;

    .line 3
    .line 4
    iget-object v0, v2, LX/8Wy;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/AQ8;->A0C(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, v2, LX/8Wy;->A07:LX/0XT;

    .line 15
    .line 16
    iget-object v5, v2, LX/8Wy;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v3, LX/8rX;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/8rX;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/BJT;LX/0XT;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
