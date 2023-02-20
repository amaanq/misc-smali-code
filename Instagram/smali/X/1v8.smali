.class public final LX/1v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, LX/1lf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/1lf;

    .line 14
    .line 15
    invoke-interface {p0}, LX/1lf;->BmF()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/1v7;
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 8
    .line 9
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 10
    .line 11
    iget-object v1, v0, LX/02b;->A03:LX/08I;

    .line 12
    .line 13
    const v0, 0x7f091859

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1v8;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1lf;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1lf;->Au8()LX/1v7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2
.end method
