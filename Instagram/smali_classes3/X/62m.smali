.class public abstract LX/62m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62j;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/62m;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/62l;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/62l;

    .line 6
    .line 7
    iget-object v4, v0, LX/62l;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/68J;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v0, LX/68J;->A03:Landroid/view/View;

    .line 16
    .line 17
    new-instance v3, Landroid/transition/Scene;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 23
    .line 24
    iget-object v2, v0, LX/68J;->A06:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v1, 0x7f0c0b2f

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/68U;->A00(Landroid/transition/Scene;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, LX/68U;->A00(Landroid/transition/Scene;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    check-cast v3, LX/7C6;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, LX/7C6;->A01:Landroid/transition/Scene;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/68U;->A00(Landroid/transition/Scene;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v3, LX/7C6;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0931d9

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v0, v3, LX/7C6;->A03:LX/4Fb;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f080421

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, LX/7C6;->A00:Landroid/transition/Scene;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public final CTm(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/68T;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/62m;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, LX/62m;->A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/62m;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
