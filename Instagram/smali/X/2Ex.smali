.class public final LX/2Ex;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/29o;
.implements LX/28A;
.implements LX/2Ez;
.implements LX/0jU;
.implements LX/1lg;
.implements LX/2F2;
.implements LX/2F3;


# static fields
.field public static final A0S:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/KQB;

.field public A05:LX/KdV;

.field public A06:LX/I7j;

.field public A07:LX/5Wr;

.field public A08:Lcom/facebook/rendercore/RootHostView;

.field public A09:LX/1pR;

.field public A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

.field public A0C:LX/5V1;

.field public A0D:LX/390;

.field public A0E:LX/390;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:LX/AB8;

.field public A0M:LX/0hc;

.field public A0N:LX/1nv;

.field public A0O:LX/2x9;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1KX;

.field public final A0R:LX/1r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bind_initial_content_start"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "bind_initial_content_end"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bind_initial_data_on_mount"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "receive_additional"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bind_network_content_start"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "bind_network_content_pending"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "bind_network_content_end"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "bind_data_on_mount"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bind_network_content_on_attach"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bind_network_content_action_attach"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2Ex;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ex;->A0P:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/2Ex;->A0I:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 17
    .line 18
    new-instance v0, LX/Awm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Awm;-><init>(LX/2Ex;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Ex;->A0Q:LX/1KX;

    .line 24
    .line 25
    new-instance v0, LX/B2W;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/B2W;-><init>(LX/2Ex;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Ex;->A0R:LX/1r9;

    .line 31
    .line 32
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Ex;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/EYl;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/4k3;

    .line 35
    .line 36
    iget-object v0, v3, LX/EYl;->A02:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/EYl;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public static A01(LX/AGx;LX/2Ex;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Ex;->A0C:LX/5V1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p1, LX/2Ex;->A0C:LX/5V1;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p1, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    iput-object v1, p1, LX/2Ex;->A07:LX/5Wr;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/AGx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A02(LX/2Ex;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2Ex;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/2Ex;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f080c55

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/2Ex;->A00:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, p0, LX/2Ex;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(LX/2Ex;LX/3zq;LX/5Ox;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 5
    .line 6
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/56w;

    .line 15
    .line 16
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 36
    .line 37
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "IgBloksScreenFragment"

    .line 46
    .line 47
    const-string/jumbo v0, "runExpression failed on Surface Core."

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 55
    .line 56
    const-string v0, "Cannot run navbar expression without valid context"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, v1, p2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(LX/2Ex;LX/5Ox;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 7
    .line 8
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/56w;

    .line 17
    .line 18
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/Jgl;->A00(LX/KQB;LX/4E8;LX/5Ox;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "IgBloksScreenFragment"

    .line 42
    .line 43
    const-string/jumbo v0, "runExpressionOnRootModel failed on Surface Core."

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 51
    .line 52
    const-string v0, "Cannot run expression on root model without valid context"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A05(LX/2Ex;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f09185b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/AGx;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/BTb;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/BTb;-><init>(LX/AGx;LX/2Ex;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p0}, LX/2Ex;->A01(LX/AGx;LX/2Ex;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/2Ex;->A05(LX/2Ex;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method

.method public final B4d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final Bay(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bmw()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0g9;->A0m(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/2Ex;->A05(LX/2Ex;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0gs;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public final CSl(LX/BdO;LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Ex;->A06(LX/AGx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cb7(I)V
    .locals 4

    .line 0
    sget-object v2, LX/2Ex;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/2Ex;->A04:LX/KQB;

    .line 27
    .line 28
    iget-object v0, v2, LX/KQB;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/KQB;->A03:LX/K8R;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5DQ;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string/jumbo v2, "response_source"

    .line 47
    .line 48
    .line 49
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    const-string/jumbo v1, "request_end"

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, LX/L6L;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/L6L;-><init>(LX/2Ex;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    iget-object v0, v0, LX/5DQ;->A00:LX/5DO;

    .line 80
    .line 81
    iget v0, v0, LX/5DO;->A00:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_5
    const-string/jumbo v1, "prefetched_data_exists"

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-eqz p1, :cond_9

    .line 99
    .line 100
    if-eq p1, v3, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq p1, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq p1, v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    new-instance v0, LX/L6J;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/L6J;-><init>(LX/2Ex;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance v0, LX/L6M;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/L6M;-><init>(LX/2Ex;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    new-instance v0, LX/L6K;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/L6K;-><init>(LX/2Ex;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance v0, LX/BOe;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/BOe;-><init>(LX/2Ex;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2Ex;->Bmw()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2x2;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06012b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, LX/2Ex;->A0L:LX/AB8;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/A5x;->AJw(LX/0je;)LX/AB8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v3, LX/2Ex;->A0L:LX/AB8;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, LX/AB8;->AIo(Landroid/content/Context;LX/1lT;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 60
    .line 61
    invoke-interface {v0}, LX/A5x;->Bl0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/2Ex;->A0L:LX/AB8;

    .line 68
    .line 69
    invoke-interface {v0}, LX/AB8;->onDestroy()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 76
    .line 77
    iput-object v0, v3, LX/2Ex;->A0L:LX/AB8;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, LX/2Ex;->A0P:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {v3}, LX/2Ex;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/1lT;->DKT(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 93
    .line 94
    iget-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/3zq;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v7, :cond_15

    .line 103
    .line 104
    new-instance v9, LX/AcJ;

    .line 105
    .line 106
    invoke-direct {v9, v3, v7}, LX/AcJ;-><init>(LX/2Ex;LX/3zq;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    invoke-virtual {v7, v0, v8}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string/jumbo v0, "regular"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/16 v5, 0x24

    .line 125
    .line 126
    invoke-virtual {v7, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    new-instance v6, LX/31S;

    .line 133
    .line 134
    invoke-direct {v6}, LX/31S;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5, v8}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const v0, 0x7f12000a

    .line 147
    .line 148
    .line 149
    :cond_5
    iput v0, v6, LX/31S;->A0A:I

    .line 150
    .line 151
    iput-object v9, v6, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    invoke-virtual {v7, v0, v8}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :cond_6
    iput-object v5, v6, LX/31S;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/31T;

    .line 169
    .line 170
    invoke-direct {v0, v6}, LX/31T;-><init>(LX/31S;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-boolean v1, v3, LX/2Ex;->A0I:Z

    .line 177
    .line 178
    :cond_8
    :goto_0
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_17

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_1
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v9, v0, :cond_17

    .line 194
    .line 195
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/3zq;

    .line 204
    .line 205
    new-instance v7, LX/AcK;

    .line 206
    .line 207
    invoke-direct {v7, v3, v8}, LX/AcK;-><init>(LX/2Ex;LX/3zq;)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x28

    .line 211
    .line 212
    const-string v5, ""

    .line 213
    .line 214
    invoke-virtual {v8, v11, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string/jumbo v0, "regular"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/16 v13, 0x24

    .line 226
    .line 227
    invoke-virtual {v8, v13}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-instance v11, LX/31S;

    .line 234
    .line 235
    invoke-direct {v11}, LX/31S;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v13, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v11, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v16, :cond_9

    .line 246
    .line 247
    const v0, 0x7f12000a

    .line 248
    .line 249
    .line 250
    :cond_9
    iput v0, v11, LX/31S;->A0A:I

    .line 251
    .line 252
    iput-object v7, v11, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    const/16 v0, 0x2b

    .line 255
    .line 256
    invoke-virtual {v8, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :cond_a
    iput-object v5, v11, LX/31S;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    :cond_b
    new-instance v0, LX/31T;

    .line 270
    .line 271
    invoke-direct {v0, v11}, LX/31T;-><init>(LX/31S;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_2
    const/16 v0, 0x2c

    .line 278
    .line 279
    invoke-virtual {v8, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {v4, v9, v0}, LX/1lT;->APH(IZ)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_d
    const/16 v14, 0x26

    .line 290
    .line 291
    invoke-virtual {v8, v14}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v8, v14, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/ANr;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-eqz v15, :cond_c

    .line 306
    .line 307
    invoke-static {v15}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/16 v0, 0x29

    .line 312
    .line 313
    invoke-virtual {v8, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    iget v6, v10, LX/3zq;->A02:I

    .line 320
    .line 321
    const/16 v0, 0x3741

    .line 322
    .line 323
    if-ne v6, v0, :cond_12

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v0, 0x23

    .line 330
    .line 331
    invoke-virtual {v10, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/ANr;->A04(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v14}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/ANr;->A04(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v13}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/ANr;->A04(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v11}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v10, LX/DCf;

    .line 357
    .line 358
    invoke-direct {v10, v6, v0}, LX/DCf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    new-instance v11, LX/31S;

    .line 362
    .line 363
    invoke-direct {v11}, LX/31S;-><init>()V

    .line 364
    .line 365
    .line 366
    iput v12, v11, LX/31S;->A05:I

    .line 367
    .line 368
    invoke-static {v15}, LX/7gg;->A00(Ljava/lang/Integer;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v11, LX/31S;->A04:I

    .line 373
    .line 374
    iput-object v7, v11, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    if-eqz v16, :cond_e

    .line 378
    .line 379
    const v0, 0x7f12000a

    .line 380
    .line 381
    .line 382
    :cond_e
    iput v0, v11, LX/31S;->A0A:I

    .line 383
    .line 384
    const/16 v0, 0x2b

    .line 385
    .line 386
    invoke-virtual {v8, v0, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :cond_f
    iput-object v5, v11, LX/31S;->A0H:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    if-eqz v10, :cond_b

    .line 406
    .line 407
    iget-object v5, v10, LX/DCf;->A01:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v5, :cond_b

    .line 410
    .line 411
    const-string/jumbo v0, "shop_cart_data"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    new-instance v7, LX/EYl;

    .line 421
    .line 422
    invoke-direct {v7}, LX/EYl;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-object v6, v3, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    iput-object v10, v7, LX/EYl;->A01:LX/DCf;

    .line 438
    .line 439
    const-string v0, "cart"

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    if-eqz v6, :cond_10

    .line 448
    .line 449
    invoke-static {v6}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object v0, v7, LX/EYl;->A01:LX/DCf;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v0, LX/DCf;->A00:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    :goto_4
    new-instance v0, LX/3LD;

    .line 470
    .line 471
    invoke-direct {v0, v12, v5}, LX/3LD;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, LX/3LD;->A01()V

    .line 475
    .line 476
    .line 477
    iput-object v0, v11, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    new-instance v0, LX/31T;

    .line 480
    .line 481
    invoke-direct {v0, v11}, LX/31T;-><init>(LX/31S;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/ImageView;

    .line 489
    .line 490
    iput-object v0, v7, LX/EYl;->A00:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const-class v5, LX/4k3;

    .line 497
    .line 498
    iget-object v0, v7, LX/EYl;->A02:LX/1KX;

    .line 499
    .line 500
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v10}, LX/EYl;->A00(LX/EYl;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    iget-object v0, v3, LX/2Ex;->A0P:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_11
    const v5, 0x7f0808a1

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_12
    const/4 v10, 0x0

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_13
    const/16 v5, 0x26

    .line 521
    .line 522
    invoke-virtual {v7, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_8

    .line 527
    .line 528
    invoke-virtual {v7, v5, v8}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/ANr;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    new-instance v6, LX/31S;

    .line 539
    .line 540
    invoke-direct {v6}, LX/31S;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v6, v0}, LX/31S;->A00(I)V

    .line 548
    .line 549
    .line 550
    iput-object v9, v6, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 551
    .line 552
    const/16 v0, 0x2b

    .line 553
    .line 554
    invoke-virtual {v7, v0, v8}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    :cond_14
    iput-object v5, v6, LX/31S;->A0H:Ljava/lang/String;

    .line 566
    .line 567
    new-instance v0, LX/31T;

    .line 568
    .line 569
    invoke-direct {v0, v6}, LX/31T;-><init>(LX/31S;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x2c

    .line 576
    .line 577
    invoke-virtual {v7, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    move-object v0, v4

    .line 582
    check-cast v0, LX/1lS;

    .line 583
    .line 584
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    .line 588
    .line 589
    iput-boolean v2, v3, LX/2Ex;->A0I:Z

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_15
    iget-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 594
    .line 595
    if-nez v0, :cond_7

    .line 596
    .line 597
    iget-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    new-instance v5, LX/31S;

    .line 602
    .line 603
    invoke-direct {v5}, LX/31S;-><init>()V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f0805e5

    .line 607
    .line 608
    .line 609
    iput v0, v5, LX/31S;->A00:I

    .line 610
    .line 611
    new-instance v0, LX/AWJ;

    .line 612
    .line 613
    invoke-direct {v0, v3}, LX/AWJ;-><init>(LX/2Ex;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v5, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 617
    .line 618
    :goto_5
    new-instance v0, LX/31T;

    .line 619
    .line 620
    invoke-direct {v0, v5}, LX/31T;-><init>(LX/31S;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_16
    iget-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 629
    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    new-instance v5, LX/31S;

    .line 633
    .line 634
    invoke-direct {v5}, LX/31S;-><init>()V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f08096a

    .line 638
    .line 639
    .line 640
    iput v0, v5, LX/31S;->A00:I

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_17
    iget-boolean v6, v3, LX/2Ex;->A0I:Z

    .line 644
    .line 645
    move-object v5, v4

    .line 646
    check-cast v5, LX/1lS;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v5, v0, v6}, LX/1lS;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 650
    .line 651
    .line 652
    iget-boolean v0, v3, LX/2Ex;->A0I:Z

    .line 653
    .line 654
    if-nez v0, :cond_23

    .line 655
    .line 656
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const v0, 0x7f070024

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :goto_6
    iget-object v10, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 672
    .line 673
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/BdO;

    .line 674
    .line 675
    const/4 v9, -0x1

    .line 676
    const/4 v8, -0x2

    .line 677
    if-eqz v0, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    if-eqz v7, :cond_1d

    .line 684
    .line 685
    iget-object v0, v3, LX/2Ex;->A07:LX/5Wr;

    .line 686
    .line 687
    if-nez v0, :cond_18

    .line 688
    .line 689
    new-instance v0, Landroid/widget/FrameLayout;

    .line 690
    .line 691
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v7, LX/5Wr;

    .line 701
    .line 702
    invoke-direct {v7, v0}, LX/5Wr;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    iput-object v7, v3, LX/2Ex;->A07:LX/5Wr;

    .line 706
    .line 707
    iget-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 710
    .line 711
    .line 712
    iget-object v7, v3, LX/2Ex;->A07:LX/5Wr;

    .line 713
    .line 714
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 715
    .line 716
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v3, LX/2Ex;->A07:LX/5Wr;

    .line 723
    .line 724
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/BdO;

    .line 727
    .line 728
    invoke-virtual {v7, v0}, LX/5Wr;->setLazyRenderTreeProvider(LX/BdO;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_7
    iget-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    invoke-interface {v4, v0, v6, v1, v1}, LX/1lT;->D9F(Landroid/view/View;IIZ)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    :cond_19
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1c

    .line 749
    .line 750
    :goto_9
    iget-object v1, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 751
    .line 752
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 753
    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v5, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    :cond_1a
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 775
    .line 776
    if-eqz v0, :cond_24

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_24

    .line 791
    .line 792
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/util/Map$Entry;

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Number;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-interface {v4, v1, v0}, LX/1lT;->APH(IZ)V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1b
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 823
    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    if-nez v2, :cond_1a

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_1c
    const/4 v2, 0x0

    .line 830
    goto :goto_9

    .line 831
    :cond_1d
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 832
    .line 833
    if-eqz v0, :cond_20

    .line 834
    .line 835
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-eqz v7, :cond_20

    .line 840
    .line 841
    iget-object v0, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 842
    .line 843
    if-nez v0, :cond_1e

    .line 844
    .line 845
    new-instance v0, Landroid/widget/FrameLayout;

    .line 846
    .line 847
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v7, Lcom/facebook/rendercore/RootHostView;

    .line 857
    .line 858
    invoke-direct {v7, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    iput-object v7, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 862
    .line 863
    iget-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    iget-object v7, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 869
    .line 870
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 871
    .line 872
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    :cond_1e
    iget-object v0, v3, LX/2Ex;->A0C:LX/5V1;

    .line 879
    .line 880
    if-eqz v0, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 883
    .line 884
    .line 885
    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 890
    .line 891
    iget-object v10, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 892
    .line 893
    iget-object v11, v3, LX/2Ex;->A09:LX/1pR;

    .line 894
    .line 895
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    new-instance v9, Landroid/util/SparseArray;

    .line 904
    .line 905
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v7, LX/5V1;

    .line 909
    .line 910
    move v14, v1

    .line 911
    invoke-direct/range {v7 .. v14}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 912
    .line 913
    .line 914
    iput-object v7, v3, LX/2Ex;->A0C:LX/5V1;

    .line 915
    .line 916
    iget-object v0, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 917
    .line 918
    invoke-virtual {v7, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :cond_20
    iget-object v1, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v1, :cond_22

    .line 926
    .line 927
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v0, :cond_21

    .line 930
    .line 931
    invoke-interface {v4, v1, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :cond_21
    invoke-interface {v4, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_8

    .line 940
    .line 941
    :cond_22
    const-string v1, "BLOKS"

    .line 942
    .line 943
    const-string v0, "Screen showing action bar without a title!"

    .line 944
    .line 945
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_8

    .line 949
    .line 950
    :cond_23
    const/4 v6, 0x0

    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :cond_24
    iget-object v0, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 956
    .line 957
    if-eqz v0, :cond_3

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ljava/util/Map$Entry;

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-interface {v4, v1, v0}, LX/1lT;->AP9(IZ)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "bloks_unknown"

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    return-object v2
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ex;->A0M:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusBarType()LX/31W;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Ex;->Bmw()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/31W;->A05:LX/31W;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/31W;->A02:LX/31W;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string/jumbo v1, "instagram://bloks/?app_id=%s"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 1
    .line 2
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 3
    .line 4
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Cp6;->A00(LX/5VB;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2Ex;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2Ex;->A0H:Z

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/2Ex;->A04(LX/2Ex;LX/5Ox;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/2Ex;->A0H:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x70c3abad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ex;->A0M:LX/0hc;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/AFl;->A01:LX/AFl;

    .line 27
    .line 28
    iget-object v2, v0, LX/AFl;->A00:LX/B3E;

    .line 29
    .line 30
    new-instance v1, LX/1mu;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1mu;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/2x9;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/2x9;-><init>(LX/1mt;LX/1mu;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2Ex;->A0O:LX/2x9;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Ex;->A0M:LX/0hc;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-static {p1}, LX/KQB;->A01(Landroid/os/Bundle;)LX/KdV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Ex;->A05:LX/KdV;

    .line 63
    .line 64
    iget-object v0, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/2Ex;->A0M:LX/0hc;

    .line 69
    .line 70
    iget-object v0, p0, LX/2Ex;->A0O:LX/2x9;

    .line 71
    .line 72
    invoke-static {p0, p0, v1, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Ex;->A09:LX/1pR;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v2, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 87
    .line 88
    iput-object v0, p0, LX/2Ex;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 89
    .line 90
    iget-object v1, p0, LX/2Ex;->A09:LX/1pR;

    .line 91
    .line 92
    iget-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v9, p0, LX/2Ex;->A09:LX/1pR;

    .line 104
    .line 105
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v6, p0, LX/2Ex;->A05:LX/KdV;

    .line 112
    .line 113
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    new-instance v5, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, LX/KQB;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/KdV;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;LX/1pS;I)LX/KQB;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LX/2Ex;->A04:LX/KQB;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, p0}, LX/KQB;->A08(Landroid/content/Context;LX/2Ez;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const-string/jumbo v1, "request_start"

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, LX/2Ex;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 157
    .line 158
    iget-object v1, v0, LX/KQB;->A00:LX/I7j;

    .line 159
    .line 160
    iput-object v1, p0, LX/2Ex;->A06:LX/I7j;

    .line 161
    .line 162
    const-string v0, "fragment_create"

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "bloks_app_id"

    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/2Ex;->A0N:LX/1nv;

    .line 190
    .line 191
    iget-object v0, p0, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v4, LX/5xM;

    .line 200
    .line 201
    iget-object v2, p0, LX/2Ex;->A0Q:LX/1KX;

    .line 202
    .line 203
    const-string/jumbo v1, "support_personalized_ads_sticker_shared_event"

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LX/183;->A00:LX/3Cb;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4, v1}, LX/3Cb;->A03(LX/1KX;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/2Ex;->A0J:I

    .line 224
    .line 225
    invoke-virtual {p0}, LX/2Ex;->getModuleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "analytics_module"

    .line 230
    .line 231
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v2, p0, LX/2Ex;->A0G:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    const-string v1, "app_id"

    .line 243
    .line 244
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, LX/I7j;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const v0, -0x30e4a957

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x8b56fb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c00f9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x39f67ae3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x19116fbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KQB;->A06()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/2Ex;->A09:LX/1pR;

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ex;->A0L:LX/AB8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/AB8;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2Ex;->A0P:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LX/2Ex;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const v0, 0x332f8ae6

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0xc348963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KQB;->A07()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/2Ex;->A01:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/2Ex;->A0E:LX/390;

    .line 19
    .line 20
    iput-object v1, p0, LX/2Ex;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/2Ex;->A0C:LX/5V1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/2Ex;->A0C:LX/5V1;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 32
    .line 33
    iput-object v1, p0, LX/2Ex;->A07:LX/5Wr;

    .line 34
    .line 35
    iput-object v1, p0, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, LX/2Ex;->A0F:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/5xM;

    .line 46
    .line 47
    iget-object v0, p0, LX/2Ex;->A0Q:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, -0x1307d378

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4edbd1b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/2Ex;->A0K:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1lS;->A08:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string/jumbo v1, "is_finishing"

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 69
    .line 70
    const-string/jumbo v1, "is_removing"

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2Ex;->A06:LX/I7j;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, LX/I7j;->Bu2(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/2Ex;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p0, LX/2Ex;->A0J:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 97
    .line 98
    iget-object v1, v0, LX/KQB;->A00:LX/I7j;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v0, "BloksSurfaceController_onPause"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/I7j;->Bp4(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const v0, 0x1c6d25a0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x72c4b995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 33
    .line 34
    iput v0, p0, LX/2Ex;->A0K:I

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/1lS;->A08:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LX/2Ex;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f06012b

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, 0x240b5123

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Ex;->A04:LX/KQB;

    .line 4
    .line 5
    iget-object v2, v0, LX/KQB;->A05:LX/KdV;

    .line 6
    .line 7
    const-string v1, "__nav_data_type"

    .line 8
    .line 9
    const-string/jumbo v0, "legacy_screen"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/KdV;->A00(LX/KdV;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BloksSurfaceProps"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xa9922bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/1fo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1fo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/2Ex;->A0N:LX/1nv;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "IgBloksScreenFragment"

    .line 40
    .line 41
    const-string v0, "KHCD should already be initialized"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/2Ex;->A0N:LX/1nv;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/2Ex;->A0N:LX/1nv;

    .line 61
    .line 62
    iget-object v0, p0, LX/2Ex;->A0R:LX/1r9;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7e83a9c5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x40844cdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1fo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1fo;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/2Ex;->A0N:LX/1nv;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "IgBloksScreenFragment"

    .line 33
    .line 34
    const-string v0, "KHCD should have been initialized"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5e2505bb

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/2Ex;->A0R:LX/1r9;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2Ex;->A0N:LX/1nv;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 54
    .line 55
    .line 56
    const v0, -0x3d8210f0

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09048b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Ex;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090fd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance v0, LX/390;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Ex;->A0E:LX/390;

    .line 29
    .line 30
    const v0, 0x7f090c07

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    new-instance v0, LX/390;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2Ex;->A0D:LX/390;

    .line 45
    .line 46
    iget-object v2, p0, LX/2Ex;->A01:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v1, p0, LX/2Ex;->A04:LX/KQB;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/KQB;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f091857

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/2Ex;->A01:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, LX/2Ex;->A0O:LX/2x9;

    .line 81
    .line 82
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/0ZA;->A16:LX/0cc;

    .line 94
    .line 95
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/8mr;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/8mr;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Bloks"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/8mr;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
.end method
