.class public final LX/GtE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(Landroid/app/Activity;)LX/1bn;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/1g3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/1g3;

    .line 12
    .line 13
    invoke-interface {v1}, LX/1g3;->AiM()LX/08I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f091859

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1bn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    check-cast p0, LX/1bn;

    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {v1}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public static A03(Landroid/app/Activity;I)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GtE;->A02(Landroid/app/Activity;)LX/1bn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/JUp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/JUp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JUp;->A00:LX/4BZ;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/IYR;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, LX/IYR;->A02:I

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :cond_1
    return p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method
