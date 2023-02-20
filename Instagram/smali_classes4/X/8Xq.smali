.class public LX/8Xq;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideGridFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2zU;

.field public A02:LX/3Eq;

.field public A03:LX/9un;

.field public A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

.field public A05:LX/A9E;

.field public A06:LX/9qV;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/4EH;

.field public A0B:LX/2x9;

.field public A0C:LX/22K;

.field public final A0D:LX/1KX;

.field public final A0E:LX/1KX;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/1KX;

.field public final A0J:LX/1mX;

.field public final A0K:LX/9cM;

.field public final A0L:LX/9cN;

.field public final A0M:LX/4y5;

.field public final A0N:LX/Eoa;

.field public final A0O:LX/4x4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Xq;->A0J:LX/1mX;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Xq;->A0M:LX/4y5;

    .line 17
    .line 18
    new-instance v0, LX/9cM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9cM;-><init>(LX/8Xq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Xq;->A0K:LX/9cM;

    .line 24
    .line 25
    new-instance v0, LX/9cN;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/9cN;-><init>(LX/8Xq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8Xq;->A0L:LX/9cN;

    .line 31
    .line 32
    new-instance v0, LX/B8C;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/B8C;-><init>(LX/8Xq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8Xq;->A0N:LX/Eoa;

    .line 38
    .line 39
    new-instance v0, LX/B8F;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/B8F;-><init>(LX/8Xq;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8Xq;->A0O:LX/4x4;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8Xq;->A0D:LX/1KX;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/8Xq;->A0E:LX/1KX;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/8Xq;->A0H:LX/1KX;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/8Xq;->A0G:LX/1KX;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/8Xq;->A0F:LX/1KX;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/8Xq;->A0I:LX/1KX;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(LX/8Xq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xq;->A02:LX/3Eq;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/8Xq;->A05:LX/A9E;

    .line 29
    .line 30
    invoke-interface {v0}, LX/A9E;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A01(LX/8Xq;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xq;->A02:LX/3Eq;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Eq;->A02:LX/398;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/8Xq;->A02:LX/3Eq;

    .line 10
    .line 11
    iget-object v1, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 27
    .line 28
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "guides/location/%s/"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/8Py;

    .line 48
    .line 49
    const-class v0, LX/9zG;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 74
    .line 75
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "guides/user/%s/"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v1, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 91
    .line 92
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "guides/sectional_channel/%s/"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 106
    .line 107
    iget-object v4, v0, LX/398;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "save/guides/"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 117
    .line 118
.end method

.method public static A02(LX/8Xq;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8Xq;->A05:LX/A9E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/A9E;->B4b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8Xq;->A01:LX/2zU;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/8Xq;->A00(LX/8Xq;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(LX/8Xq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xq;->A02:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/8Xq;->A01(LX/8Xq;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_grid_"

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/4hK;

    .line 5
    .line 6
    iget-object v0, v0, LX/4hK;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x447ffea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "GuideGridFragment.ARGUMENT_CONFIG"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 28
    .line 29
    iput-object v4, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v7, v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/B88;

    .line 44
    .line 45
    invoke-direct {v1, v7}, LX/B88;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, p0, LX/8Xq;->A05:LX/A9E;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v12, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v9, p0, LX/8Xq;->A0M:LX/4y5;

    .line 65
    .line 66
    iget-object v11, p0, LX/8Xq;->A0O:LX/4x4;

    .line 67
    .line 68
    iget-object v10, p0, LX/8Xq;->A0N:LX/Eoa;

    .line 69
    .line 70
    new-instance v6, LX/8lq;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, LX/8lq;-><init>(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/4x4;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8Xq;->A0K:LX/9cM;

    .line 79
    .line 80
    new-instance v0, LX/8kj;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/8kj;-><init>(LX/9cM;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/8Xq;->A0L:LX/9cN;

    .line 89
    .line 90
    new-instance v0, LX/8lE;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/8lE;-><init>(LX/0je;LX/9cN;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/8jn;

    .line 99
    .line 100
    invoke-direct {v0}, LX/8jn;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/8jo;

    .line 107
    .line 108
    invoke-direct {v0}, LX/8jo;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, LX/8Xq;->A01:LX/2zU;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSLookupShape30S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/8Xq;->A0A:LX/4EH;

    .line 124
    .line 125
    iget-object v9, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/4hK;

    .line 130
    .line 131
    iget-object v10, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v9}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    new-instance v6, LX/8qn;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, LX/8qn;-><init>(LX/4hK;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, p0, LX/8Xq;->A03:LX/9un;

    .line 143
    .line 144
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, LX/8Xq;->A0B:LX/2x9;

    .line 149
    .line 150
    new-instance v0, LX/9qV;

    .line 151
    .line 152
    invoke-direct {v0, v1, v6}, LX/9qV;-><init>(LX/2x9;LX/9un;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/8Xq;->A06:LX/9qV;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v3, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/3Eq;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v3}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/8Xq;->A02:LX/3Eq;

    .line 173
    .line 174
    iget-object v0, p0, LX/8Xq;->A03:LX/9un;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/9un;->A04()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/8Xq;->A03:LX/9un;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/9un;->A02()V

    .line 182
    .line 183
    .line 184
    const v0, -0x7cee8889

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    invoke-static {p0}, LX/8Xq;->A03(LX/8Xq;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v5, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 201
    .line 202
    const-wide v0, 0x81003800010052L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    :cond_1
    const/4 v0, 0x0

    .line 215
    :cond_2
    new-instance v1, LX/B89;

    .line 216
    .line 217
    invoke-direct {v1, v7, v0, v6}, LX/B89;-><init>(ZZZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f77ab2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0929

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x45bd6b34

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5bdb34fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Xq;->A03:LX/9un;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9un;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/64G;

    .line 22
    .line 23
    iget-object v0, p0, LX/8Xq;->A0D:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/Avu;

    .line 29
    .line 30
    iget-object v0, p0, LX/8Xq;->A0E:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/AvR;

    .line 36
    .line 37
    iget-object v0, p0, LX/8Xq;->A0F:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/Avv;

    .line 43
    .line 44
    iget-object v0, p0, LX/8Xq;->A0G:LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/Avw;

    .line 50
    .line 51
    iget-object v0, p0, LX/8Xq;->A0I:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/E6H;

    .line 57
    .line 58
    iget-object v0, p0, LX/8Xq;->A0H:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x35fe7390    # -2122524.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x315bce98

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
    iget-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v2, p0, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/8Xq;->A0C:LX/22K;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8Xq;->A0J:LX/1mX;

    .line 27
    .line 28
    iget-object v0, v0, LX/1mX;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/8Xq;->A0C:LX/22K;

    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/AvR;

    .line 44
    .line 45
    iget-object v0, p0, LX/8Xq;->A0F:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x527928e9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Xq;->A0A:LX/4EH;

    .line 14
    .line 15
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 16
    .line 17
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, p0, LX/8Xq;->A01:LX/2zU;

    .line 33
    .line 34
    iget-object v3, p0, LX/8Xq;->A0A:LX/4EH;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    new-instance v0, LX/7tB;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v2, v1}, LX/7tB;-><init>(LX/4EH;LX/2zU;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/8Xq;->A01:LX/2zU;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0919ab

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/8Xq;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 67
    .line 68
    iget-object v2, p0, LX/8Xq;->A0B:LX/2x9;

    .line 69
    .line 70
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/65J;->A08:LX/65J;

    .line 80
    .line 81
    new-instance v0, LX/22K;

    .line 82
    .line 83
    invoke-direct {v0, v4, p0, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8Xq;->A0C:LX/22K;

    .line 87
    .line 88
    iget-object v1, p0, LX/8Xq;->A0J:LX/1mX;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1mX;->A02(LX/3L0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, v4, :cond_0

    .line 105
    .line 106
    const v7, 0x7f08030a

    .line 107
    .line 108
    .line 109
    const v6, 0x7f113c78

    .line 110
    .line 111
    .line 112
    const v5, 0x7f113c79

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-static {v1, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 135
    .line 136
    const v0, 0x7f0809c1

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/8Xq;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-static {p0}, LX/8Xq;->A03(LX/8Xq;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v1, LX/64G;

    .line 202
    .line 203
    iget-object v0, p0, LX/8Xq;->A0D:LX/1KX;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v1, LX/Avu;

    .line 209
    .line 210
    iget-object v0, p0, LX/8Xq;->A0E:LX/1KX;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/Avv;

    .line 216
    .line 217
    iget-object v0, p0, LX/8Xq;->A0G:LX/1KX;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v0, p0, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v0, v4, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-class v1, LX/E6H;

    .line 235
    .line 236
    iget-object v0, p0, LX/8Xq;->A0H:LX/1KX;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v0, p0, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-class v1, LX/AvR;

    .line 248
    .line 249
    iget-object v0, p0, LX/8Xq;->A0F:LX/1KX;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v1, LX/Avw;

    .line 255
    .line 256
    iget-object v0, p0, LX/8Xq;->A0I:LX/1KX;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {p0, v0}, LX/8Xq;->A01(LX/8Xq;Z)V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
