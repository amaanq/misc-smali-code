.class public final LX/1v4;
.super LX/1nD;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/30n;

.field public A01:I

.field public final A02:LX/1s9;

.field public final A03:LX/0je;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1s9;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1v4;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/1v4;->A03:LX/0je;

    .line 7
    .line 8
    iput-object p3, p0, LX/1v4;->A02:LX/1s9;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1v4;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1v4;->A05:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/2zs;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/2zs;-><init>(Landroid/content/Context;LX/1v4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LX/4ep;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/4ep;-><init>(Landroid/content/Context;LX/1v4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/Adapter;LX/1v4;I)V
    .locals 3

    .line 0
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/1MO;->A2r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, LX/1v4;->A00:LX/30n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/30n;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1rk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1v4;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/2zv;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, p2}, LX/2zv;-><init>(Landroid/content/Context;LX/1v4;LX/1rk;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1v4;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/30n;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/30n;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1v4;->A00:LX/30n;

    .line 10
    .line 11
    iget-object v0, p0, LX/1v4;->A03:LX/0je;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/30n;->A01:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, p0, LX/1v4;->A00:LX/30n;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1v4;->A00:LX/30n;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1v4;->A00:LX/30n;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/30n;->A02:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/30n;->A00:LX/22t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/22t;->AGi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/30n;->A00:LX/22t;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/1v4;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/1v4;->A00:LX/30n;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 9

    .line 0
    const v0, -0x23b16d4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/AdapterView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :cond_0
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget v0, p0, LX/1v4;->A01:I

    .line 34
    .line 35
    if-le v7, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, LX/1v4;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2zu;

    .line 51
    .line 52
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/2zu;->A02(Landroid/widget/Adapter;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/Adapter;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ge v7, v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    iget-object v1, p0, LX/1v4;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2zu;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v7}, LX/2zu;->A03(Landroid/widget/Adapter;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iput v7, p0, LX/1v4;->A01:I

    .line 93
    .line 94
    iget-object v0, p0, LX/1v4;->A00:LX/30n;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1v4;->A00:LX/30n;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/30n;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    const v0, 0x6546915a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    .line 119
    .line 120
    .line 121
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
