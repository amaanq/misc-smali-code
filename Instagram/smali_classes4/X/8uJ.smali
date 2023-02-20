.class public final LX/8uJ;
.super LX/4xn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0XT;


# direct methods
.method public constructor <init>(LX/1bn;LX/0XT;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/4xn;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8uJ;->A01:LX/0XT;

    .line 8
    .line 9
    iput-object p1, p0, LX/8uJ;->A00:LX/1bn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x47e59b6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f113aff

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x233bd040

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    const v0, -0x1bed6c4e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v7, LX/8PN;

    .line 9
    .line 10
    const v0, -0xcec5f47

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v4, p0, LX/8uJ;->A00:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v8, p0, LX/8uJ;->A01:LX/0XT;

    .line 28
    .line 29
    invoke-static {v4, v8}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, LX/9Ny;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/8PN;LX/0XT;Z)V

    .line 35
    .line 36
    .line 37
    const v0, -0x17d19e5c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x27a039a5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
