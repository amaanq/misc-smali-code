.class public final LX/CJh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/Eny;


# static fields
.field public static final A0H:LX/0rC;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedPostsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/390;

.field public A02:LX/Erg;

.field public A03:LX/C1j;

.field public A04:LX/7k9;

.field public A05:LX/Bo7;

.field public A06:LX/5ih;

.field public A07:LX/5t5;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0C:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0D:Z

.field public final A0E:LX/2sx;

.field public final A0F:LX/3L0;

.field public final A0G:LX/1Ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CJh;->A0H:LX/0rC;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CJh;->A04:LX/7k9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/CJh;->A0D:Z

    .line 8
    .line 9
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJh;->A0E:LX/2sx;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CJh;->A0F:LX/3L0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CJh;->A0G:LX/1Ml;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A00(LX/CJh;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CJh;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJh;->A03:LX/C1j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CJh;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/CJh;->A03:LX/C1j;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, LX/CJh;->A0A:Z

    .line 30
    .line 31
    iget-object v4, p0, LX/CJh;->A03:LX/C1j;

    .line 32
    .line 33
    iget-object v2, v4, LX/C1j;->A00:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, LX/DDY;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/DDY;-><init>(LX/KNN;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/CJh;->A05:LX/Bo7;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/CJh;->A07:LX/5t5;

    .line 54
    .line 55
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, LX/Bo7;->A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method


# virtual methods
.method public final CPu(Landroid/view/View;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v6, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/CJh;->A0H:LX/0rC;

    .line 12
    .line 13
    iget-object v5, p0, LX/CJh;->A07:LX/5t5;

    .line 14
    .line 15
    iget-object v0, p0, LX/CJh;->A04:LX/7k9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object v8, p2

    .line 22
    move v9, p3

    .line 23
    invoke-static/range {v1 .. v9}, LX/Cr2;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rC;LX/0je;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f1112cd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_shared_posts"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2879db5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CJh;->A07:LX/5t5;

    .line 25
    .line 26
    iget-object v2, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v1, LX/Bo7;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, LX/Bo7;->A0C:LX/DQ9;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/DQ9;->A00(Lcom/instagram/service/session/UserSession;)LX/Bo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit v1

    .line 38
    iput-object v0, p0, LX/CJh;->A05:LX/Bo7;

    .line 39
    .line 40
    iget-object v2, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v1, LX/5ih;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    sget-object v0, LX/5ih;->A05:LX/5ii;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/5ii;->A00(Lcom/instagram/service/session/UserSession;)LX/5ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    monitor-exit v1

    .line 52
    iput-object v0, p0, LX/CJh;->A06:LX/5ih;

    .line 53
    .line 54
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 61
    .line 62
    iput-object v0, p0, LX/CJh;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, p0, LX/CJh;->A07:LX/5t5;

    .line 71
    .line 72
    iget-object v0, p0, LX/CJh;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CJh;->A02:LX/Erg;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, p0, LX/CJh;->A09:Z

    .line 82
    .line 83
    iget-object v2, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810ab00000177bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    iget-object v2, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-wide v0, 0x810c0f00021b4dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :goto_1
    iput-boolean v4, p0, LX/CJh;->A0D:Z

    .line 115
    .line 116
    const v0, 0x59ea9f71

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x20542c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b11

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2c0efb97

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x4d22a5ee    # 1.7054896E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CJh;->A05:LX/Bo7;

    .line 9
    .line 10
    iput-object v0, p0, LX/CJh;->A06:LX/5ih;

    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x706dd662

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x77371ffa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/CJh;->A03:LX/C1j;

    .line 9
    .line 10
    iput-object v1, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/CJh;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/CJh;->A0E:LX/2sx;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CJh;->A01:LX/390;

    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x48c29d9e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x9957776

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
    iget-object v1, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CJh;->A0F:LX/3L0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/1LP;

    .line 26
    .line 27
    iget-object v0, p0, LX/CJh;->A0G:LX/1Ml;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CJh;->A0E:LX/2sx;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CJh;->A02:LX/Erg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 44
    .line 45
    .line 46
    const v0, -0x151f4984

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x34b998c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CJh;->A0F:LX/3L0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/1LP;

    .line 26
    .line 27
    iget-object v0, p0, LX/CJh;->A0G:LX/1Ml;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CJh;->A02:LX/Erg;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/CJh;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/CJh;->A0E:LX/2sx;

    .line 42
    .line 43
    iget-object v0, p0, LX/CJh;->A02:LX/Erg;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CJh;->A02:LX/Erg;

    .line 59
    .line 60
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/CJh;->A07:LX/5t5;

    .line 64
    .line 65
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/CJh;->A05:LX/Bo7;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/CJh;->A06:LX/5ih;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, LX/CJh;->A0E:LX/2sx;

    .line 78
    .line 79
    iget-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LX/Bo7;->A0B(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, p0, LX/CJh;->A06:LX/5ih;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/EBT;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/EBT;-><init>(LX/5ih;LX/5Gc;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-static {v1, v4, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const v0, -0x393b405a

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092b6b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CJh;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/CJh;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v2, LX/C1j;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, p0, v0}, LX/C1j;-><init>(Landroid/content/Context;LX/0je;LX/Eny;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/CJh;->A03:LX/C1j;

    .line 35
    .line 36
    iget-object v1, p0, LX/CJh;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    new-instance v0, LX/C0v;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/C0v;-><init>(LX/C1j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 44
    .line 45
    iget-object v1, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, LX/CJh;->A0B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, LX/CJh;->A03:LX/C1j;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f090f75

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CJh;->A01:LX/390;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
