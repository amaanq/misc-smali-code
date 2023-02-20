.class public final LX/8XJ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/289;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFacebookFriendsPromptFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/ALf;

.field public A02:LX/AnR;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/Axa;

.field public A05:LX/8j0;

.field public A06:LX/8ip;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/1KX;

.field public final A09:LX/BJW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8XJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8XJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8XJ;->A08:LX/1KX;

    .line 11
    .line 12
    new-instance v0, LX/BJW;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BJW;-><init>(LX/8XJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8XJ;->A09:LX/BJW;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8XJ;->A07:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/7l2;LX/8XJ;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "userSession"

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a9f00021727L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/8XJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const-string v0, "ig_android_linking_cache_ig_onboarding_find_fb_friends"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/8XJ;->A01(LX/8XJ;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/8XJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    const-string v0, "ig_to_fb_connect"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 59
    .line 60
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x3321055c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "entry_point"

    .line 70
    .line 71
    const-string v0, "ig_fb_nux_find_friends"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/8yv;->A05:LX/8yv;

    .line 81
    .line 82
    invoke-static {p1, v1, p0, v0}, LX/6YK;->A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public static final A01(LX/8XJ;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/9QI;->A01(Landroidx/fragment/app/Fragment;)LX/4oP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/8XJ;->A02:LX/AnR;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "nuxHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-virtual {v0}, LX/AnR;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x201f1713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const v0, 0x38106afa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A18()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/8XJ;->A09:LX/BJW;

    .line 13
    .line 14
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v1, "find_friends_fb"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v0, v0, v1}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8569e46

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/ALf;

    .line 17
    .line 18
    invoke-direct {v0}, LX/ALf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8XJ;->A01:LX/ALf;

    .line 22
    .line 23
    new-instance v0, LX/8ip;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8ip;-><init>(LX/8XJ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8XJ;->A06:LX/8ip;

    .line 29
    .line 30
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/E5V;

    .line 35
    .line 36
    iget-object v0, p0, LX/8XJ;->A08:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x767a5dc1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x48a1a60f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1004

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c0d48

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f090a0a

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f111d17

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/2eS;->A05(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f092c41

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v6, "userSession"

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/92n;->A0V:LX/92n;

    .line 70
    .line 71
    new-instance v0, LX/8j0;

    .line 72
    .line 73
    invoke-direct {v0, v5, p0, v1}, LX/8j0;-><init>(LX/0hc;LX/8XJ;LX/92n;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8XJ;->A05:LX/8j0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0909fb

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/8XJ;->A07:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f09110e

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 106
    .line 107
    const v0, 0x7f0803da

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f092bfc

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    new-instance v0, LX/AnR;

    .line 130
    .line 131
    invoke-direct {v0, p0, p0, v5}, LX/AnR;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/8XJ;->A02:LX/AnR;

    .line 135
    .line 136
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 137
    .line 138
    const-class v1, LX/AvD;

    .line 139
    .line 140
    new-instance v0, LX/Axa;

    .line 141
    .line 142
    invoke-direct {v0, v5}, LX/Axa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/8XJ;->A04:LX/Axa;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    const-string v11, "find_friends_fb"

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    move-object v10, v8

    .line 158
    move-object v12, v8

    .line 159
    invoke-static/range {v7 .. v12}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/8XJ;->A06:LX/8ip;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v6, "nuxCalFragmentLifecycleListener"

    .line 171
    .line 172
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    sget-object v1, LX/974;->A04:LX/974;

    .line 184
    .line 185
    sget-object v0, LX/MV3;->A0G:LX/MV3;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x658be27e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-object v4
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x1425ba8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XJ;->A05:LX/8j0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bigBlueTokenHelper"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/8XJ;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p0, LX/8XJ;->A04:LX/Axa;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 31
    .line 32
    const-class v0, LX/AvD;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/8XJ;->A04:LX/Axa;

    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8XJ;->A06:LX/8ip;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "nuxCalFragmentLifecycleListener"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/8XJ;->A08:LX/1KX;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, LX/E5V;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const v0, -0x20c3ec0a

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x46c9aa03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
    .line 22
    .line 23
    const v0, -0x78fed547

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x51e00f9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 31
    .line 32
    .line 33
    const v0, -0x1245e9d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
