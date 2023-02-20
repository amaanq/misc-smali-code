.class public Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/072;
.implements LX/ABr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/64E;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/62j;

.field public final A0E:LX/62j;

.field public final A0F:LX/62y;

.field public final A0G:LX/4gp;

.field public final A0H:LX/52U;

.field public final A0I:LX/4Yo;

.field public final A0J:LX/4r9;

.field public final A0K:LX/57e;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0M:LX/4uS;

.field public final A0N:LX/486;

.field public final A0O:LX/62Y;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/23i;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/ABq;

.field public final A0Y:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0Z:LX/4B8;

.field public final A0a:Z

.field public mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public mUserDetailEmptyStateController:LX/68N;

.field public mViewHolder:LX/68J;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06B;LX/57h;LX/1xt;LX/0je;LX/1v4;LX/62Q;LX/1la;LX/AA3;LX/AAn;LX/67r;LX/52U;LX/7cw;LX/ABq;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/62Y;Lcom/instagram/service/session/UserSession;LX/1zL;LX/23i;LX/LUf;ZZZ)V
    .locals 32

    .line 838795
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 838796
    new-instance v0, LX/486;

    invoke-direct {v0}, LX/486;-><init>()V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 838797
    new-instance v1, LX/4B8;

    invoke-direct {v1, v5}, LX/4B8;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Z:LX/4B8;

    .line 838798
    new-instance v0, LX/4b0;

    invoke-direct {v0, v1}, LX/4b0;-><init>(LX/4B8;)V

    .line 838799
    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 838800
    new-instance v0, LX/4Wf;

    invoke-direct {v0, v5}, LX/4Wf;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Ljava/lang/Runnable;

    .line 838801
    new-instance v0, LX/62i;

    invoke-direct {v0, v5}, LX/62i;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/62j;

    .line 838802
    new-instance v0, LX/62l;

    invoke-direct {v0, v5}, LX/62l;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/62j;

    .line 838803
    move-object/from16 v2, p21

    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 838804
    move-object/from16 v0, p23

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/23i;

    .line 838805
    move-object/from16 v1, p13

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 838806
    move-object/from16 v0, p17

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 838807
    move/from16 v0, p26

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:Z

    .line 838808
    const/4 v0, 0x1

    .line 838809
    iput-boolean v0, v1, LX/52U;->A0O:Z

    .line 838810
    move-object/from16 v3, p19

    iget-object v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 838811
    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:Ljava/lang/String;

    .line 838812
    iget-boolean v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    .line 838813
    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 838814
    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0X:LX/ABq;

    .line 838815
    move-object/from16 v0, p18

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 838816
    move-object/from16 v0, p20

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/62Y;

    .line 838817
    move/from16 v0, p27

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    .line 838818
    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 838819
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 838820
    sget-object v0, LX/59a;->A07:LX/59a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838821
    sget-object v0, LX/59a;->A09:LX/59a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838822
    sget-object v0, LX/59a;->A08:LX/59a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838823
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109b2000014f3L

    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 838824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838825
    sget-object v0, LX/59a;->A0A:LX/59a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838826
    :cond_0
    sget-object v0, LX/59a;->A06:LX/59a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 838827
    invoke-static {v2}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Z

    .line 838828
    const-wide v0, 0x8109b7000014f8L

    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 838829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 838830
    const-wide v0, 0x81018600000300L

    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 838831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    .line 838832
    new-instance v1, LX/4gp;

    move-object/from16 v7, p2

    invoke-direct {v1, v7, v0}, LX/4gp;-><init>(LX/08I;Z)V

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 838833
    iget-boolean v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Z

    .line 838834
    iput-boolean v0, v1, LX/4gp;->A01:Z

    .line 838835
    new-instance v0, LX/4r9;

    invoke-direct {v0}, LX/4r9;-><init>()V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/4r9;

    .line 838836
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    new-instance v0, LX/4Yo;

    move-object/from16 v12, p9

    move-object/from16 v24, p8

    move/from16 v1, p25

    move-object/from16 v20, p22

    move-object/from16 v18, p16

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move/from16 v31, v1

    invoke-direct/range {v21 .. v31}, LX/4Yo;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/62Q;LX/1la;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/util/List;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 838837
    new-instance v7, LX/30i;

    invoke-direct {v7}, LX/30i;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 838838
    new-instance v6, LX/4uS;

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v17, p14

    move-object/from16 v21, p24

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v24}, LX/4uS;-><init>(LX/30i;LX/57h;LX/1xt;LX/0je;LX/1v4;LX/1la;LX/AA3;LX/AAn;LX/67r;LX/4Yo;LX/7cw;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/1zL;LX/LUf;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/Set;)V

    .line 838839
    iput-object v6, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/4uS;

    .line 838840
    new-instance v0, LX/57e;

    move-object/from16 v8, p3

    move-object v6, v0

    move-object v7, v4

    move-object v9, v3

    move-object v10, v2

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/57e;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 838841
    new-instance v0, LX/62x;

    invoke-direct {v0, v5, v1}, LX/62x;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/62y;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "tap_header"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "swipe"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Unknown tab navigation type: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "tap_tab"

    .line 29
    .line 30
    :cond_1
    return-object v1
    .line 31
.end method

.method public static A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 17
    .line 18
    iget-object v0, v0, LX/68J;->A0H:LX/23k;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v1, 0x31

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/68J;->A04:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2wg;

    .line 37
    .line 38
    iput v1, v0, LX/2wg;->A03:I

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 41
    .line 42
    iget-object v1, v0, LX/68J;->A0C:LX/68G;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/68G;->A05:Z

    .line 46
    .line 47
    return-void
.end method

.method public static A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 8

    .line 0
    iget-object p0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/68N;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/68N;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v7, p0, LX/68N;->A01:LX/390;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v7, v0}, LX/390;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LX/68N;->A02:LX/52U;

    .line 25
    .line 26
    iget-object v1, v3, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v3, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v5, 0x7f080305

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1132bc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1132bb

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v6

    .line 71
    move-object v6, v0

    .line 72
    move-object v2, v3

    .line 73
    :goto_2
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 74
    .line 75
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/67Z;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/67Z;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {p0}, LX/68N;->A00(LX/68N;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const v5, 0x7f0802ff

    .line 107
    .line 108
    .line 109
    const v0, 0x7f111f8d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f111f58

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LX/BL8;

    .line 127
    .line 128
    invoke-direct {v3, p0}, LX/BL8;-><init>(LX/68N;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const v5, 0x7f080305

    .line 133
    .line 134
    .line 135
    const v0, 0x7f114315

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f111d95

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LX/390;->A02(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v12, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    if-eqz v12, :cond_1c

    .line 11
    .line 12
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, v1, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v12}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v1, LX/52U;->A0b:LX/51x;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/51x;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1a

    .line 35
    .line 36
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1a

    .line 45
    .line 46
    :cond_0
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 47
    .line 48
    iget-object v0, v0, LX/68J;->A00:Landroid/view/View;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 55
    .line 56
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v20, "profile_media_grid"

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v9, "profile_fan_club_grid"

    .line 76
    .line 77
    invoke-virtual {v10, v12, v9}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v8, "profile_clips"

    .line 87
    .line 88
    invoke-virtual {v10, v12, v8}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v7, "profile_music"

    .line 98
    .line 99
    invoke-virtual {v10, v12, v7}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v19, "profile_guides"

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v10, v12, v0}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v18, "profile_ar_effects"

    .line 124
    .line 125
    move-object/from16 v0, v18

    .line 126
    .line 127
    invoke-virtual {v10, v12, v0}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v15, "profile_nft_grid"

    .line 139
    .line 140
    invoke-virtual {v10, v12, v15}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v14, "profile_reposts"

    .line 150
    .line 151
    invoke-virtual {v10, v12, v14}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string v6, "profile_groups"

    .line 161
    .line 162
    invoke-virtual {v10, v12, v6}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    const-string v17, "profile_tagged_media_photos_of_you"

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    const-string v5, "created"

    .line 183
    .line 184
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 p0, v0

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v0, "Could not find provider for tab "

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :sswitch_0
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v10, LX/57e;->A03:LX/62u;

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v4, v10, LX/57e;->A01:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v3, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    iget-boolean v2, v10, LX/57e;->A06:Z

    .line 253
    .line 254
    iget-object v1, v10, LX/57e;->A02:LX/06B;

    .line 255
    .line 256
    const v26, 0x7f111bca

    .line 257
    .line 258
    .line 259
    sget-object v24, LX/59a;->A06:LX/59a;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    sget-object v0, LX/382;->A01:LX/382;

    .line 270
    .line 271
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v10, LX/57e;->A01:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v2, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    new-instance v0, LX/60v;

    .line 279
    .line 280
    invoke-direct {v0, v3, v2}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0, v2}, LX/CxZ;->A00(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)LX/65u;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LX/EOW;

    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v2, v12}, LX/EOW;-><init>(Landroid/content/Context;LX/65u;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 305
    .line 306
    .line 307
    iget-object v4, v10, LX/57e;->A01:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v3, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    iget-object v1, v10, LX/57e;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 312
    .line 313
    iget-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v2, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 318
    .line 319
    :goto_2
    iget-object v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/64p;

    .line 326
    .line 327
    move-object/from16 v21, v0

    .line 328
    .line 329
    move-object/from16 v22, v4

    .line 330
    .line 331
    move-object/from16 v23, v3

    .line 332
    .line 333
    move-object/from16 v24, v12

    .line 334
    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    move-object/from16 v26, v1

    .line 338
    .line 339
    invoke-direct/range {v21 .. v26}, LX/64p;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_a
    const/4 v2, 0x0

    .line 345
    goto :goto_2

    .line 346
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    iget-object v4, v10, LX/57e;->A01:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v3, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    iget-boolean v2, v10, LX/57e;->A06:Z

    .line 357
    .line 358
    iget-object v1, v10, LX/57e;->A02:LX/06B;

    .line 359
    .line 360
    const v26, 0x7f113af8

    .line 361
    .line 362
    .line 363
    sget-object v24, LX/59a;->A0A:LX/59a;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :sswitch_5
    move-object/from16 v0, v18

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v2, v10, LX/57e;->A01:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v1, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    new-instance v0, LX/Bo2;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1, v12}, LX/Bo2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :sswitch_6
    move-object/from16 v0, v19

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget-object v2, v10, LX/57e;->A01:Landroid/content/Context;

    .line 393
    .line 394
    iget-object v1, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    new-instance v0, LX/7jR;

    .line 397
    .line 398
    invoke-direct {v0, v2, v1, v12}, LX/7jR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 409
    .line 410
    .line 411
    iget-object v2, v10, LX/57e;->A01:Landroid/content/Context;

    .line 412
    .line 413
    iget-object v1, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/EOV;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1, v12}, LX/EOV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    iget-object v4, v10, LX/57e;->A01:Landroid/content/Context;

    .line 432
    .line 433
    iget-object v3, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    iget-boolean v2, v10, LX/57e;->A06:Z

    .line 436
    .line 437
    iget-object v1, v10, LX/57e;->A02:LX/06B;

    .line 438
    .line 439
    const v26, 0x7f112e07

    .line 440
    .line 441
    .line 442
    sget-object v24, LX/59a;->A08:LX/59a;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_9
    move-object/from16 v0, v20

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v4, v10, LX/57e;->A01:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v3, v10, LX/57e;->A05:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    iget-boolean v2, v10, LX/57e;->A06:Z

    .line 458
    .line 459
    iget-object v1, v10, LX/57e;->A02:LX/06B;

    .line 460
    .line 461
    const v26, 0x7f111f2e    # 1.9289995E38f

    .line 462
    .line 463
    .line 464
    sget-object v24, LX/59a;->A07:LX/59a;

    .line 465
    .line 466
    :goto_3
    new-instance v0, LX/62u;

    .line 467
    .line 468
    move-object/from16 v21, v0

    .line 469
    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    move/from16 v27, v2

    .line 477
    .line 478
    invoke-direct/range {v21 .. v27}, LX/62u;-><init>(Landroid/content/Context;LX/06B;LX/59a;Lcom/instagram/service/session/UserSession;IZ)V

    .line 479
    .line 480
    .line 481
    :goto_4
    move-object/from16 v1, p0

    .line 482
    .line 483
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne v2, v0, :cond_c

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_5
    iget-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ge v3, v0, :cond_d

    .line 506
    .line 507
    iget-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/62v;

    .line 514
    .line 515
    invoke-interface {v0}, LX/62v;->BQX()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_c
    const-string v5, "updated"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_d
    const-string v5, "no_change"

    .line 537
    .line 538
    :cond_e
    const-string v0, "updated"

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    const-string v0, "created"

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_10

    .line 553
    .line 554
    :goto_6
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 555
    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 559
    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    iput-boolean v4, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 564
    .line 565
    iget-object v3, v1, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 566
    .line 567
    new-instance v2, LX/7jM;

    .line 568
    .line 569
    invoke-direct {v2, v13}, LX/7jM;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f070019

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 584
    .line 585
    iget-object v0, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v3, v2, v1, v0}, LX/696;->A00(Lcom/google/android/material/tabs/TabLayout;LX/64s;II)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 599
    .line 600
    iget-object v2, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 601
    .line 602
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v0, 0x3

    .line 609
    if-ne v1, v0, :cond_14

    .line 610
    .line 611
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 612
    .line 613
    if-ne v0, v4, :cond_14

    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const v0, 0x7f0701b2

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 627
    .line 628
    iget-object v0, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroid/view/ViewGroup;

    .line 636
    .line 637
    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    sub-int/2addr v0, v4

    .line 642
    if-ge v2, v0, :cond_14

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_f
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 661
    .line 662
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 663
    .line 664
    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 665
    .line 666
    .line 667
    :cond_10
    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 668
    .line 669
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 670
    .line 671
    iget-object v1, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 672
    .line 673
    iget-object v0, v10, LX/57e;->A00:Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v3, v1, v0}, LX/4gp;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 679
    .line 680
    iget-object v2, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 681
    .line 682
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v0, :cond_11

    .line 685
    .line 686
    invoke-virtual {v10, v12, v9}, LX/57e;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_12

    .line 691
    .line 692
    iget-object v1, v12, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 693
    .line 694
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 695
    .line 696
    if-ne v1, v0, :cond_12

    .line 697
    .line 698
    move-object v0, v9

    .line 699
    :cond_11
    invoke-virtual {v3, v0}, LX/4gp;->A01(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, -0x1

    .line 704
    if-eq v1, v0, :cond_12

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 707
    .line 708
    .line 709
    :cond_12
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 710
    .line 711
    if-eqz v1, :cond_13

    .line 712
    .line 713
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 714
    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    iget-object v1, v1, LX/68J;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 718
    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 724
    .line 725
    .line 726
    :cond_13
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Ljava/lang/Runnable;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    iput-boolean v11, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_14
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 736
    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 740
    .line 741
    invoke-virtual {v0, v7}, LX/4gp;->A01(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-ltz v4, :cond_15

    .line 746
    .line 747
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 748
    .line 749
    iget-object v3, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_15

    .line 756
    .line 757
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/62Y;

    .line 758
    .line 759
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    sget-object v1, LX/4vt;->A07:LX/4vt;

    .line 764
    .line 765
    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, LX/694;->A03:LX/68Y;

    .line 770
    .line 771
    invoke-virtual {v2, v3, v0, v1}, LX/62Y;->A01(Landroid/view/View;Landroid/view/View;LX/4vt;)V

    .line 772
    .line 773
    .line 774
    :cond_15
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 775
    .line 776
    if-eqz v0, :cond_16

    .line 777
    .line 778
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, LX/4gp;->A01(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 785
    .line 786
    iget-object v3, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ltz v1, :cond_16

    .line 793
    .line 794
    if-eqz v0, :cond_16

    .line 795
    .line 796
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/62Y;

    .line 797
    .line 798
    sget-object v1, LX/4vt;->A06:LX/4vt;

    .line 799
    .line 800
    iget-object v0, v0, LX/694;->A03:LX/68Y;

    .line 801
    .line 802
    invoke-virtual {v2, v3, v0, v1}, LX/62Y;->A01(Landroid/view/View;Landroid/view/View;LX/4vt;)V

    .line 803
    .line 804
    .line 805
    :cond_16
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 806
    .line 807
    if-eqz v0, :cond_17

    .line 808
    .line 809
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 810
    .line 811
    invoke-virtual {v0, v9}, LX/4gp;->A01(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-ltz v1, :cond_17

    .line 816
    .line 817
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 818
    .line 819
    iget-object v3, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 820
    .line 821
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/62Y;

    .line 828
    .line 829
    sget-object v1, LX/4vt;->A04:LX/4vt;

    .line 830
    .line 831
    iget-object v0, v0, LX/694;->A03:LX/68Y;

    .line 832
    .line 833
    invoke-virtual {v2, v3, v0, v1}, LX/62Y;->A01(Landroid/view/View;Landroid/view/View;LX/4vt;)V

    .line 834
    .line 835
    .line 836
    :cond_17
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 837
    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    iget-object v3, v10, LX/57e;->A00:Ljava/util/List;

    .line 841
    .line 842
    if-eqz v3, :cond_18

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_18

    .line 849
    .line 850
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 851
    .line 852
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ge v1, v0, :cond_18

    .line 863
    .line 864
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, LX/62v;

    .line 869
    .line 870
    invoke-interface {v0}, LX/62v;->BQZ()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 875
    .line 876
    iget-object v1, v0, LX/68J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 877
    .line 878
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 879
    .line 880
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 881
    .line 882
    .line 883
    :cond_18
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 884
    .line 885
    iget-object v1, v0, LX/68J;->A07:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    new-instance v0, LX/7Np;

    .line 888
    .line 889
    invoke-direct {v0, v13, v3}, LX/7Np;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_19
    sget-object v1, LX/4vt;->A02:LX/4vt;

    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_1a
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 901
    .line 902
    iget-object v0, v0, LX/68J;->A00:Landroid/view/View;

    .line 903
    .line 904
    const/16 v1, 0x8

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 910
    .line 911
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 917
    .line 918
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 919
    .line 920
    iget-object v1, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 921
    .line 922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v1, v0}, LX/4gp;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 930
    .line 931
    if-eqz v0, :cond_1b

    .line 932
    .line 933
    iget-object v1, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 934
    .line 935
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Ljava/lang/Runnable;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 938
    .line 939
    .line 940
    :cond_1b
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    iput-object v0, v1, LX/57e;->A00:Ljava/util/List;

    .line 944
    .line 945
    invoke-virtual {v13}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 946
    .line 947
    .line 948
    :cond_1c
    return-void

    .line 949
    nop

    .line 950
    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_9
        -0x74893a41 -> :sswitch_8
        -0x3cf632d6 -> :sswitch_7
        -0x3ccee7b3 -> :sswitch_6
        -0x361c3cb6 -> :sswitch_5
        -0x320f3316 -> :sswitch_4
        -0x2b7ceef3 -> :sswitch_3
        -0x2aebc7f1 -> :sswitch_2
        0x4370eaed -> :sswitch_1
        0x5ac3ff1d -> :sswitch_0
    .end sparse-switch
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method

.method public static A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/68J;->A0H:LX/23k;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v1, LX/68J;->A0C:LX/68G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/68G;->A01(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 22
    .line 23
    iget-object v0, v0, LX/68J;->A0C:LX/68G;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/68G;->A02(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A05(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 5
    .line 6
    iget-object v2, v3, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v3, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v1, LX/3Ag;->A05:LX/3Ag;

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public static A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 14
    .line 15
    iget-object v0, v0, LX/4gp;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method


# virtual methods
.method public final A07(LX/4yC;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/62o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/62o;->A01:LX/62q;

    .line 15
    .line 16
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1MO;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, LX/62o;->A04:LX/59a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "getRowPosition for this profile tab mode unsupported "

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const/4 v0, 0x3

    .line 84
    div-int v1, v3, v0

    .line 85
    .line 86
    :cond_1
    return v1

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public final A08()LX/59a;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 13
    .line 14
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/4gp;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/62v;

    .line 27
    .line 28
    invoke-interface {v0}, LX/62v;->BEY()LX/59a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 13
    .line 14
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/4gp;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/62v;

    .line 27
    .line 28
    invoke-interface {v0}, LX/62v;->BQX()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/62o;

    .line 27
    .line 28
    iget-object v0, v1, LX/62o;->A01:LX/62q;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/62o;->A00(LX/62o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 7
    .line 8
    iget-object v1, v1, LX/59a;->A00:LX/4yC;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/62o;

    .line 17
    .line 18
    invoke-static {v0}, LX/62o;->A00(LX/62o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/68J;->A0E:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/23k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/AA0;

    .line 40
    .line 41
    invoke-interface {v0}, LX/AA0;->Cix()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 46
    .line 47
    iget-object v0, v0, LX/68J;->A0H:LX/23k;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final A0E(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iput p1, v0, LX/52U;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 8
    .line 9
    iget-object v4, v0, LX/57e;->A03:LX/62u;

    .line 10
    .line 11
    iget-object v3, v4, LX/62u;->A06:LX/59a;

    .line 12
    .line 13
    sget-object v0, LX/59a;->A09:LX/59a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " does not support setting badge count externally"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput p1, v4, LX/62u;->A00:I

    .line 40
    .line 41
    invoke-static {v4}, LX/62u;->A01(LX/62u;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iput-object p1, v0, LX/52U;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 3
    .line 4
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0G(LX/48d;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iput-object p1, v0, LX/52U;->A08:LX/48d;

    .line 3
    .line 4
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iput-object p1, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v1, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/52U;->A0S:LX/62P;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/62P;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/52U;->A00(LX/52U;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iget-object v0, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0yM;->DHM(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/52U;->A00(LX/52U;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 13
    .line 14
    iget-object v3, v0, LX/57e;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/62v;

    .line 31
    .line 32
    invoke-interface {v0}, LX/62v;->BQX()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LX/06u;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 51
    .line 52
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1
    .line 2
    iget-object v0, v2, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "collapse_profile_highlights_tray"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/52U;->A00(LX/52U;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Aiw()LX/4uS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/4uS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/4r9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4r9;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/2BQ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/4r9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4r9;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1rl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1rl;->ByL(LX/1MO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "swipe"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/4gp;->A02(I)LX/47X;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 15
    .line 16
    iget-object v3, v0, LX/52U;->A0E:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 21
    .line 22
    iget-object v1, v4, LX/59a;->A00:LX/4yC;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 25
    .line 26
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/62o;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/62o;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/59a;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/57e;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, LX/57e;->A00(I)LX/62v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 53
    .line 54
    invoke-interface {v3}, LX/62v;->BQX()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/57e;->A00(I)LX/62v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0X:LX/ABq;

    .line 71
    .line 72
    invoke-interface {v3}, LX/62v;->BQa()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "tap_header"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v8, "swipe"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "Unknown tab navigation type: "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    const-string v8, "tab_header"

    .line 107
    .line 108
    :cond_2
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v3}, LX/62v;->Azx()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v4}, LX/62v;->AWO()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_0
    invoke-interface {v3}, LX/62v;->AWO()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface/range {v6 .. v12}, LX/ABq;->Bt2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 130
    .line 131
    if-eq v0, p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4gp;->A02(I)LX/47X;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, LX/47X;->ClF()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v5}, LX/47X;->Cl9()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput p1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-interface {v3, v0}, LX/62v;->ClE(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v5}, LX/47X;->ClA()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, LX/68J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    iget-object v0, v2, LX/4gp;->A00:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/62v;

    .line 185
    .line 186
    invoke-interface {v0}, LX/62v;->BQZ()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    const/4 v11, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_8
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
