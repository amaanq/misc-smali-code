.class public Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1pC;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/0hn;
.implements LX/1pA;
.implements LX/Erl;
.implements LX/4EJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/CNE;

.field public A05:LX/DV2;

.field public A06:LX/DfP;

.field public A07:LX/CHV;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/9ii;

.field public A0G:LX/2x9;

.field public A0H:LX/1xw;

.field public A0I:LX/1vB;

.field public A0J:LX/1vQ;

.field public A0K:LX/2pR;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/1KX;

.field public final A0P:LX/1KX;

.field public final A0Q:LX/1mX;

.field public final A0R:LX/1m5;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mEndScreen:Landroid/view/ViewGroup;

.field public mEndScreenViewStub:Landroid/view/ViewStub;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/DV6;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

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
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1mX;

    .line 9
    .line 10
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1m5;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/9ii;

    .line 27
    .line 28
    new-instance v0, LX/1xv;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1xv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/1xw;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1KX;

    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1KX;

    .line 52
    .line 53
    return-void
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 8
    .line 9
    iget-object v4, v0, LX/CHV;->A01:LX/DE0;

    .line 10
    .line 11
    iget-object v0, v4, LX/DE0;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/DXp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/C5s;

    .line 36
    .line 37
    iget-object v0, v4, LX/DE0;->A00:LX/28h;

    .line 38
    .line 39
    new-instance v1, LX/4iI;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/4iI;-><init>(LX/28h;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/ELY;

    .line 45
    .line 46
    invoke-direct {v0}, LX/ELY;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p0, v2, v0, v1}, LX/DXp;->A01(LX/0je;LX/1pA;LX/C5s;LX/ELY;LX/4iI;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/1lS;->A0E(LX/1lS;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 14
    .line 15
    iget-object v0, v2, LX/CNE;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/CNE;->A02:LX/DTF;

    .line 21
    .line 22
    iget-object v0, v1, LX/DTF;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/DTF;->A01:I

    .line 29
    .line 30
    iput-boolean v0, v1, LX/DTF;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/DTF;->A04:Z

    .line 33
    .line 34
    iput v0, v1, LX/DTF;->A00:I

    .line 35
    .line 36
    iput v0, v1, LX/DTF;->A02:I

    .line 37
    .line 38
    iput-boolean v0, v1, LX/DTF;->A06:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/CNE;->A01:LX/1rs;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/CNE;->A00(LX/CNE;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1vQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/1vQ;->A0L:LX/1vV;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3Fs;->A02(LX/32O;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1vQ;

    .line 83
    .line 84
    const-string v0, "context_switch"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1vQ;->A0C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/DES;

    .line 107
    .line 108
    iget-object v0, v0, LX/DES;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/CNE;->A0A(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method private A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "auto_exit_after_completion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "done_button"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x1

    .line 18
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "extra_data_token"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "action_type"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "tracking_token"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "parent_media_id"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1m5;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v6, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "exit_event"

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v6, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v1, LX/2B9;->A3R:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, p0, v2, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    :cond_3
    invoke-virtual {v2, v1, v0, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/9ii;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "close_button"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "back_button"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v4, v1, LX/9ii;->A01:LX/4du;

    .line 149
    .line 150
    iget-object v3, v1, LX/9ii;->A02:LX/5Ox;

    .line 151
    .line 152
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, LX/9ii;->A00:LX/5VB;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C6d()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C6l()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C7h()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/DfP;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/DV2;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 19
    .line 20
    iget-object v6, v1, LX/CHV;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/DfP;

    .line 31
    .line 32
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "skip_question"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v6, v2, LX/2B9;->A55:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v2, LX/2B9;->A56:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v2, LX/2B9;->A4G:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, LX/2B9;->A4X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/2B9;->A0n:LX/0jR;

    .line 67
    .line 68
    invoke-static {v1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, LX/2B9;->A03()LX/0lQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/DV2;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/DfP;

    .line 90
    .line 91
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, LX/CNE;->A02:LX/DTF;

    .line 100
    .line 101
    invoke-virtual {v5}, LX/DV2;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-ge v1, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5, v1}, LX/DV2;->A01(I)LX/DfP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    :cond_2
    invoke-virtual {v3, v1}, LX/DTF;->A00(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/CNE;->A00(LX/CNE;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 141
    .line 142
    iget-object v7, v1, LX/CHV;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 160
    .line 161
    sub-long/2addr v2, v0

    .line 162
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v7, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v5, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "skip_button"

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v7, v1, LX/2B9;->A55:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v1, LX/2B9;->A56:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, LX/2B9;->A0E(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/2B9;->A0n:LX/0jR;

    .line 191
    .line 192
    invoke-static {v4, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 196
    .line 197
    .line 198
    return-void
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
.end method

.method public final bridge synthetic CIO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DV2;

    .line 1
    .line 2
    check-cast p2, LX/DTF;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 5
    .line 6
    iget-object v7, v0, LX/CHV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/CHV;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DES;

    .line 19
    .line 20
    iget-object v3, v0, LX/DES;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p2, LX/DTF;->A01:I

    .line 23
    .line 24
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v1, "partial"

    .line 27
    .line 28
    invoke-static {v7, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v3, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "response"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v1, v5, LX/2B9;->A4H:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v7, v5, LX/2B9;->A55:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v5, LX/2B9;->A56:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v5, LX/2B9;->A4G:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, v5, LX/2B9;->A0b:I

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v2}, LX/DV2;->A01(I)LX/DfP;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v3, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "question_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/DfP;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "answers"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v4, v5, LX/2B9;->A5h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/2B9;->A0n:LX/0jR;

    .line 95
    .line 96
    invoke-static {v6, v5}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic CIQ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/DV2;

    .line 1
    .line 2
    check-cast p2, LX/DTF;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 5
    .line 6
    iget-object v8, v0, LX/CHV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/CHV;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DES;

    .line 19
    .line 20
    iget-object v6, v0, LX/DES;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 23
    .line 24
    iget-object v1, v0, LX/CHV;->A06:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DES;

    .line 33
    .line 34
    iget-object v0, v0, LX/DES;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/DTJ;

    .line 52
    .line 53
    iget-object v1, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, v2, LX/DTJ;->A03:LX/1MO;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/DTJ;->A02:LX/2tY;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    add-long/2addr v2, v0

    .line 89
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    iget v10, p2, LX/DTF;->A02:I

    .line 93
    .line 94
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-string v4, "finished"

    .line 97
    .line 98
    invoke-static {v8, v7}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {p1, v0, v9}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "response"

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v8, v1, LX/2B9;->A55:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v1, LX/2B9;->A4H:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v1, LX/2B9;->A56:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v6, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, LX/2B9;->A0E(J)V

    .line 126
    .line 127
    .line 128
    iput v10, v1, LX/2B9;->A0b:I

    .line 129
    .line 130
    invoke-virtual {p1}, LX/DV2;->A02()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/2B9;->A5h:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/2B9;->A0n:LX/0jR;

    .line 141
    .line 142
    invoke-static {v9, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v1, v0, :cond_5

    .line 154
    .line 155
    const-string v0, "auto_exit_after_completion"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CYq(LX/DV2;LX/DfP;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/DfP;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/DV2;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CYr(Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1m5;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-static/range {v2 .. v7}, LX/Djt;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CZx(LX/EPj;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 1
    .line 2
    iget-object v1, v0, LX/CNE;->A02:LX/DTF;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/DTF;->A06:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/2pR;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/2pR;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1m5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v9, p1

    .line 36
    iget-object v0, p1, LX/EPj;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/4yX;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 56
    .line 57
    sget-object v8, LX/2yy;->A11:LX/2yy;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v6, p2

    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    invoke-virtual/range {v5 .. v12}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final Ch4()V
    .locals 0

    return-void
.end method

.method public final Ch5(LX/ELY;LX/4iI;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/4iI;->A00:LX/28h;

    .line 1
    .line 2
    iget-object v1, v0, LX/28h;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x172

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Ch6()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/DV6;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/DV6;->A01(Landroid/content/Context;LX/1lT;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/DV6;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 16
    .line 17
    iget-object v1, v0, LX/CHV;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 20
    .line 21
    iget-boolean v2, v0, LX/CHV;->A07:Z

    .line 22
    .line 23
    iget-boolean v5, v0, LX/CHV;->A08:Z

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v6, LX/DV6;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v3, "pageTitle"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/DV6;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v3, "pageIndicator"

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v6, LX/DV6;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v6, LX/DV6;->A02:Landroid/content/res/Resources;

    .line 63
    .line 64
    const v0, 0x7f07002a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const v2, 0x7f1118c1

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/DV6;

    .line 90
    .line 91
    iget v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/CHV;

    .line 94
    .line 95
    iget v1, v0, LX/CHV;->A00:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v2, v1, v0}, LX/DV6;->A00(III)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const v2, 0x7f113ffb

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x2a

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x2ae3c8fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    add-long/2addr v4, v2

    .line 17
    iput-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 18
    .line 19
    const v0, -0x302db4bf    # -7.0562944E9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x5682cc2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 12
    .line 13
    const v0, 0x20679772

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/29F;->A0X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, 0x6b017820

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/CNE;

    .line 27
    .line 28
    invoke-direct {v0, v2, v5, v5, v1}, LX/CNE;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x148

    .line 38
    .line 39
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x147

    .line 56
    .line 57
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x146

    .line 72
    .line 73
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x145

    .line 88
    .line 89
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v1, LX/63c;

    .line 106
    .line 107
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1KX;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-class v1, LX/6p8;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1KX;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/1v7;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 135
    .line 136
    iget-object v4, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1mX;

    .line 137
    .line 138
    new-instance v3, LX/1vE;

    .line 139
    .line 140
    invoke-direct {v3, v5, v1, v4, v0}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v0, LX/1vQ;

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    move-object v14, v6

    .line 156
    move-object v12, v1

    .line 157
    move-object v9, v0

    .line 158
    move-object v11, v5

    .line 159
    invoke-direct/range {v9 .. v14}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1vQ;

    .line 163
    .line 164
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 167
    .line 168
    new-instance v1, LX/1s8;

    .line 169
    .line 170
    invoke-direct {v1, v5, v0, v2, v6}, LX/1s8;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 174
    .line 175
    new-instance v6, LX/1vq;

    .line 176
    .line 177
    invoke-direct {v6, v5, v1, v5, v0}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 187
    .line 188
    new-instance v2, LX/1ve;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0, v5, v7}, LX/1ve;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LX/50T;

    .line 194
    .line 195
    invoke-direct {v7}, LX/50T;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    new-instance v0, LX/1vL;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/1vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/2mL;

    .line 210
    .line 211
    invoke-direct {v1, v9, v0}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2x9;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v10, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1m5;

    .line 231
    .line 232
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2x9;

    .line 233
    .line 234
    sget-object v16, LX/30B;->A0I:LX/30B;

    .line 235
    .line 236
    new-instance v17, LX/6ov;

    .line 237
    .line 238
    invoke-direct/range {v17 .. v17}, LX/6ov;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object v13, v5

    .line 242
    move-object v14, v9

    .line 243
    move-object v15, v5

    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    invoke-static/range {v11 .. v19}, LX/39I;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1wC;Lcom/instagram/service/session/UserSession;LX/1m5;)LX/39I;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v14, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 257
    .line 258
    iget-object v13, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1vQ;

    .line 259
    .line 260
    iget-object v12, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v11, LX/1xt;

    .line 269
    .line 270
    invoke-direct {v11, v10, v9}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v10, v9}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 280
    .line 281
    .line 282
    move-result-object v25

    .line 283
    iget-object v10, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2x9;

    .line 284
    .line 285
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/1xw;

    .line 286
    .line 287
    new-instance v15, LX/CZ3;

    .line 288
    .line 289
    move-object/from16 v22, v5

    .line 290
    .line 291
    move-object/from16 v28, v14

    .line 292
    .line 293
    move-object/from16 v29, v7

    .line 294
    .line 295
    move-object/from16 v30, v12

    .line 296
    .line 297
    move-object/from16 v31, v2

    .line 298
    .line 299
    move-object/from16 v32, v0

    .line 300
    .line 301
    move-object/from16 v23, v3

    .line 302
    .line 303
    move-object/from16 v24, v1

    .line 304
    .line 305
    move-object/from16 v26, v13

    .line 306
    .line 307
    move-object/from16 v19, v10

    .line 308
    .line 309
    move-object/from16 v20, v9

    .line 310
    .line 311
    move-object/from16 v21, v6

    .line 312
    .line 313
    move-object/from16 v18, v11

    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    invoke-direct/range {v15 .. v32}, LX/CZ3;-><init>(LX/08I;LX/4LE;LX/1xt;LX/2x9;LX/1xw;LX/1vq;LX/1la;LX/1vE;LX/2mL;LX/1s9;LX/1vQ;LX/39I;LX/CNE;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1ve;LX/1m5;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    iget-object v12, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 325
    .line 326
    iget-object v11, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 327
    .line 328
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    new-instance v10, LX/3FF;

    .line 331
    .line 332
    move-object/from16 v16, v10

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    move-object/from16 v19, v12

    .line 337
    .line 338
    move-object/from16 v20, v11

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    move-object/from16 v22, v9

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1vQ;

    .line 348
    .line 349
    iput-object v9, v10, LX/3FF;->A0D:LX/1vQ;

    .line 350
    .line 351
    iput-object v6, v10, LX/3FF;->A06:LX/1vq;

    .line 352
    .line 353
    iput-object v0, v10, LX/3FF;->A0K:LX/1m5;

    .line 354
    .line 355
    iput-object v3, v10, LX/3FF;->A0A:LX/1vE;

    .line 356
    .line 357
    iput-object v2, v10, LX/3FF;->A0J:LX/1ve;

    .line 358
    .line 359
    iput-object v15, v10, LX/3FF;->A07:LX/1xz;

    .line 360
    .line 361
    iput-object v1, v10, LX/3FF;->A0B:LX/2mL;

    .line 362
    .line 363
    iput-object v7, v10, LX/3FF;->A0H:LX/1vl;

    .line 364
    .line 365
    new-instance v0, LX/1zR;

    .line 366
    .line 367
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v10, LX/3FF;->A09:LX/1zR;

    .line 371
    .line 372
    invoke-virtual {v10}, LX/3FF;->A00()LX/1zV;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-static {v1, v5, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1vB;

    .line 384
    .line 385
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    new-instance v1, LX/1vC;

    .line 388
    .line 389
    invoke-direct {v1, v5, v5, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1vB;

    .line 393
    .line 394
    invoke-virtual {v5, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x65

    .line 411
    .line 412
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, -0x1

    .line 417
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eq v0, v2, :cond_0

    .line 426
    .line 427
    const-class v0, LX/9ii;

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/KOR;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/9ii;

    .line 434
    .line 435
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/9ii;

    .line 436
    .line 437
    :cond_0
    iget-object v2, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/Cv0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v1, 0x6

    .line 448
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 449
    .line 450
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 454
    .line 455
    invoke-virtual {v5, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x5e4bf529

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v8}, LX/0nS;->A09(II)V

    .line 467
    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a2e3e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BeS;->A1D(LX/4LE;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c04d3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f091855

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f092e1d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f092e2f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 45
    .line 46
    const v0, 0x7f090a40

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0919ab

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/DV6;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, LX/DV6;-><init>(Landroid/content/res/Resources;LX/Erl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/DV6;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v0, -0x4dc9b26a

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5f7973e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/63c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/6p8;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1KX;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x42dbcae7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x712f21e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/BeS;->A1D(LX/4LE;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2a9049e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x227cf12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7036f093

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x44faa73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 21
    .line 22
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/29F;->A0W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 62
    .line 63
    new-instance v0, LX/EdH;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/EdH;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/29F;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 80
    .line 81
    :cond_1
    const v0, -0x702c1a11

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x2d72ef82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CNE;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6o8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/Eae;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/Eae;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x471a3fe1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6o8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/CNE;->A00:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1mX;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7b42e618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/CNE;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1mX;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x39eb8435

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/2x9;

    .line 4
    .line 5
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
