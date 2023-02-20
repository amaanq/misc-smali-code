.class public final LX/9CO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5VB;LX/3zq;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/AyT;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const-string v1, "IGShoppingNavBarExtensionBinderUtils"

    .line 9
    .line 10
    const-string v0, "Got null NavbarExtensionController on binding."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v5, LX/AyT;->A07:LX/5VB;

    .line 21
    .line 22
    invoke-static {v4}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/9CN;->A00(Landroidx/fragment/app/FragmentActivity;LX/5VB;)LX/1lS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, v5, LX/AyT;->A00:LX/1lS;

    .line 33
    .line 34
    :cond_1
    invoke-static {v4}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/2Ex;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/2Ex;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v0, v2, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 49
    .line 50
    iget-object v0, v2, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1lS;->A08:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v4, v5}, LX/5Wy;->A0O(LX/5VB;LX/1lo;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/BTP;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5}, LX/BTP;-><init>(Landroidx/fragment/app/Fragment;LX/AyT;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
