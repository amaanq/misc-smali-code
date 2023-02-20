.class public final LX/8Vv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PersonalInformationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/cardview/widget/CardView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:Lcom/instagram/igds/components/form/IgFormField;

.field public A0E:Lcom/instagram/igds/components/form/IgFormField;

.field public A0F:LX/9ox;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:LX/9ui;

.field public A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public final A0N:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Vv;->A0N:LX/1KX;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8Vv;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/7bs;->A0r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Vv;->A0F:LX/9ox;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userForEditing"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 32
    .line 33
    new-instance v4, LX/8Vi;

    .line 34
    .line 35
    invoke-direct {v4}, LX/8Vi;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v4, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/8Vv;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 1
    .line 2
    const-string v4, "rootView"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f091fb1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0919ab

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/8Vv;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v4, "retryRequestButton"

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v4, "userSession"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "accounts/current_user/"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "edit"

    .line 62
    .line 63
    const-string v1, "true"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ig_personal_info"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/8Nk;

    .line 74
    .line 75
    const-class v0, LX/ADx;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113153

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0805e3

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/8Vv;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "personal_information"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x15322dac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v3, "userSession"

    .line 23
    .line 24
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v0, LX/8Vv;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ig_age_collection"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/8Vv;->A0M:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/9ui;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8Vv;->A0H:LX/9ui;

    .line 52
    .line 53
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v1, LX/HIa;

    .line 62
    .line 63
    iget-object v0, p0, LX/8Vv;->A0N:LX/1KX;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x12b7d398

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x585aaacc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0562

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 19
    .line 20
    const-string v4, "rootView"

    .line 21
    .line 22
    const v0, 0x7f0919ab

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Vv;->A00:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f090f34

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    iput-object v0, p0, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0909eb

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/8Vv;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 60
    .line 61
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f091fb9

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    iput-object v0, p0, LX/8Vv;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0909ed

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/8Vv;->A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 90
    .line 91
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f091331

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    iput-object v0, p0, LX/8Vv;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 105
    .line 106
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f090452

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v0, p0, LX/8Vv;->A03:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const v0, 0x7f090451

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 133
    .line 134
    iput-object v0, p0, LX/8Vv;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 135
    .line 136
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0931a3

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, LX/8Vv;->A04:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const v0, 0x7f09325b

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 163
    .line 164
    iput-object v0, p0, LX/8Vv;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 165
    .line 166
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const v0, 0x7f090023

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 178
    .line 179
    iput-object v0, p0, LX/8Vv;->A05:Landroidx/cardview/widget/CardView;

    .line 180
    .line 181
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const v0, 0x7f090a5a

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 193
    .line 194
    iput-object v0, p0, LX/8Vv;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const v0, 0x7f0918c8

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 208
    .line 209
    iput-object v0, p0, LX/8Vv;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    const-string v4, "userSession"

    .line 216
    .line 217
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_1
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    const v0, 0x7f091fb0

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 240
    .line 241
    iput-object v0, p0, LX/8Vv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    :goto_1
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    const v0, 0x7e2d3b8e

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_2
    if-eqz v1, :cond_0

    .line 255
    .line 256
    const v0, 0x7f091faf

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 264
    .line 265
    iput-object v0, p0, LX/8Vv;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    const-string v4, "description"

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/8Vv;->A02:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    const v0, 0x7f091fb3

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 287
    .line 288
    iput-object v0, p0, LX/8Vv;->A0A:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    const-string v4, "security_description"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x1f6b940e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/HIa;

    .line 24
    .line 25
    iget-object v0, p0, LX/8Vv;->A0N:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x138a483a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {p0, v8}, LX/8Vv;->A01(LX/8Vv;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/8Vv;->A0M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v9, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "age_collection_updated_age_from_linked_fb_dialog_shown"

    .line 26
    .line 27
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v0, 0x7f114826

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f114825

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f112f1f

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x62

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1125cf

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const-string v9, "userSession"

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v1, LX/83B;

    .line 105
    .line 106
    const-string v0, "FxSettingsPersonalInformationTransition"

    .line 107
    .line 108
    new-instance v3, LX/27l;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v0, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x4

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
.end method
