.class public final LX/FeD;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements LX/1bx;
.implements LX/AB4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoShareSheetFragment"


# instance fields
.field public A00:LX/FET;

.field public A01:LX/Dfp;

.field public A02:LX/7qe;

.field public A03:LX/7qe;

.field public A04:LX/6Oy;

.field public A05:LX/72a;

.field public A06:LX/Gqr;

.field public A07:LX/Gw7;

.field public A08:LX/4lW;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/6Xp;

.field public A0B:LX/4ns;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/HJ7;

.field public A0H:LX/FDI;

.field public A0I:LX/HAm;

.field public A0J:LX/GiX;

.field public A0K:LX/FE1;

.field public A0L:LX/E8N;

.field public A0M:LX/8qX;

.field public A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0O:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0P:Z

.field public final A0Q:LX/1la;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;

.field public final A0U:LX/1KX;

.field public final A0V:LX/1KX;

.field public final A0W:LX/1KX;

.field public final A0X:LX/1KX;

.field public final A0Y:LX/1KX;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/1KX;

.field public final A0b:LX/ErC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FeD;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape95S0000000_5_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 16
    .line 17
    const/16 v0, 0x3d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FeD;->A0S:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, LX/FEB;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3f

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FeD;->A0T:LX/0Rc;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/FeD;->A0Z:LX/1KX;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/FeD;->A0U:LX/1KX;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/FeD;->A0V:LX/1KX;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/FeD;->A0X:LX/1KX;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/FeD;->A0W:LX/1KX;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FeD;->A0Y:LX/1KX;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/FeD;->A0a:LX/1KX;

    .line 104
    .line 105
    new-instance v0, LX/Hao;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/Hao;-><init>(LX/FeD;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/FeD;->A0b:LX/ErC;

    .line 111
    .line 112
    return-void
.end method

.method public static final A00(LX/FeD;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/FeD;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/FeD;->A0J:LX/GiX;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "clipsQuickPublishController"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/FeD;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "shareSheetMode"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/GiX;->A01(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public static final A01(LX/FeD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FeD;->A0B:LX/4ns;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FeD;->A0B:LX/4ns;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/FeD;->A0B:LX/4ns;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final A02(LX/FeD;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FeD;->A0B:LX/4ns;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/FeD;->A0B:LX/4ns;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1127ba

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/FeD;->A0B:LX/4ns;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C6Q(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shareSheetViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FET;->A0E()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CYf(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "userSession"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/FeD;->A0E:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/F1C;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f112fb9

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f112fba

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FeD;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v0, "shareSheetMode"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    const v2, 0x7f111a2a

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    if-ne p2, v4, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/D62;->A00:LX/DkR;

    .line 7
    .line 8
    iget-object v0, p0, LX/FeD;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p3, v0}, LX/DkR;->A07(Landroid/content/Intent;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, LX/FeD;->A00:LX/FET;

    .line 15
    .line 16
    const-string v5, "shareSheetViewModel"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/FET;->A0j:LX/2wQ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/7IC;->A05:LX/3D0;

    .line 34
    .line 35
    new-instance v1, LX/71n;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/FET;->A0F:LX/FE1;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LX/DkR;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/FET;->A0o:LX/2wQ;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x84

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const-string v0, "page_name"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LX/FET;->A0E()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 87
    .line 88
    const-wide v0, 0x810a9f000a172eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, LX/FeD;->A00:LX/FET;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/FET;->A07:LX/HAm;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v5, "facebookCrossPostingManager"

    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {v0}, LX/HAm;->A02()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v2, v3, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v2, v0, v4}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x25d6

    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v0, LX/FET;->A0F:LX/FE1;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v0, v1, LX/FE1;->A09:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/FE1;->A02(LX/FE1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/16 v0, 0x61

    .line 162
    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    if-eqz p3, :cond_0

    .line 166
    .line 167
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v3, p0, LX/FeD;->A00:LX/FET;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v4}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/7IC;->A0F:LX/3D0;

    .line 186
    .line 187
    new-instance v1, LX/71n;

    .line 188
    .line 189
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/FET;->A0F:LX/FE1;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v4, v0}, LX/FET;->A07(LX/FET;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, v0, LX/FET;->A0l:LX/2wQ;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const-string v5, "draftViewModel"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const/16 v0, 0x2639

    .line 223
    .line 224
    if-ne p1, v0, :cond_0

    .line 225
    .line 226
    if-eqz p3, :cond_0

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v0, "ClipsConstants.ARG_SHARE_TO_FACEBOOK_SETTING"

    .line 230
    .line 231
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/FET;->A0G(I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    if-ne v1, v0, :cond_0

    .line 247
    .line 248
    iget-object v0, p0, LX/FeD;->A0S:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/6UM;

    .line 255
    .line 256
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 257
    .line 258
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/6UM;->A0B(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    const-string v5, "userSession"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, LX/FeD;->A0S:LX/0Rc;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/6UM;

    .line 277
    .line 278
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 279
    .line 280
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/6UM;->A0A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v1}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 14
    .line 15
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 16
    .line 17
    const-string v0, "user_cancelled"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/FeD;->A00(LX/FeD;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FeD;->A00:LX/FET;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "shareSheetViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/FET;->A0R:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x31ca9a3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v28

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v29, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/FeD;->A04:LX/6Oy;

    .line 27
    .line 28
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/FeD;->A05:LX/72a;

    .line 40
    .line 41
    iget-object v2, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Dfp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/Dfp;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/FeD;->A01:LX/Dfp;

    .line 55
    .line 56
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/FeD;->A0A:LX/6Xp;

    .line 65
    .line 66
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 67
    .line 68
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v3, LX/FeD;->A0F:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_10

    .line 104
    .line 105
    const/16 v0, 0x145

    .line 106
    .line 107
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    iput-object v0, v3, LX/FeD;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v3, LX/FeD;->A0E:Z

    .line 132
    .line 133
    iget-object v10, v3, LX/FeD;->A0Q:LX/1la;

    .line 134
    .line 135
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/GiX;

    .line 155
    .line 156
    invoke-direct {v0, v6, v1}, LX/GiX;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, LX/FeD;->A0J:LX/GiX;

    .line 160
    .line 161
    const-class v0, LX/FDU;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 164
    .line 165
    .line 166
    move-result-object v27

    .line 167
    move-object/from16 v0, v27

    .line 168
    .line 169
    check-cast v0, LX/FDU;

    .line 170
    .line 171
    move-object/from16 v27, v0

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v1, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    new-instance v0, LX/H7V;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/H7V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v0, LX/FDM;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    move-object/from16 v0, v26

    .line 197
    .line 198
    check-cast v0, LX/FDM;

    .line 199
    .line 200
    move-object/from16 v26, v0

    .line 201
    .line 202
    iget-object v6, v0, LX/FDM;->A00:LX/2wR;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    new-instance v0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v8, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v8, :cond_0

    .line 220
    .line 221
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/Dy6;

    .line 229
    .line 230
    invoke-direct {v0, v8, v6}, LX/Dy6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v9}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-class v0, LX/C0K;

    .line 238
    .line 239
    invoke-virtual {v6, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 240
    .line 241
    .line 242
    move-result-object v25

    .line 243
    move-object/from16 v0, v25

    .line 244
    .line 245
    check-cast v0, LX/C0K;

    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    iget-object v8, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v8, :cond_0

    .line 252
    .line 253
    new-instance v0, LX/HAm;

    .line 254
    .line 255
    invoke-direct {v0, v3, v8}, LX/HAm;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v3, LX/FeD;->A0I:LX/HAm;

    .line 259
    .line 260
    new-instance v6, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;

    .line 261
    .line 262
    invoke-direct {v6, v3, v2}, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/8qX;

    .line 266
    .line 267
    invoke-direct {v0, v3, v8, v6}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LX/FeD;->A0M:LX/8qX;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v8, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-eqz v8, :cond_0

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v0, LX/FC0;

    .line 289
    .line 290
    invoke-direct {v0, v6, v9, v8, v7}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v10}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-class v0, LX/FE1;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/FE1;

    .line 304
    .line 305
    iput-object v0, v3, LX/FeD;->A0K:LX/FE1;

    .line 306
    .line 307
    const-string v24, "draftViewModel"

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v6, v0, LX/FE1;->A00:LX/1k1;

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;

    .line 314
    .line 315
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v9, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v9, :cond_0

    .line 328
    .line 329
    iget-object v8, v3, LX/FeD;->A0K:LX/FE1;

    .line 330
    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    iget-object v6, v3, LX/FeD;->A0J:LX/GiX;

    .line 334
    .line 335
    if-nez v6, :cond_1

    .line 336
    .line 337
    const-string v29, "clipsQuickPublishController"

    .line 338
    .line 339
    :cond_0
    :goto_1
    invoke-static/range {v29 .. v29}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    const/4 v2, 0x0

    .line 343
    throw v2

    .line 344
    :cond_1
    new-instance v23, LX/Ges;

    .line 345
    .line 346
    move-object/from16 v0, v23

    .line 347
    .line 348
    invoke-direct {v0, v10, v6, v8, v9}, LX/Ges;-><init>(Landroid/content/Context;LX/GiX;LX/FE1;Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    if-eqz v9, :cond_0

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v22, LX/DVl;

    .line 358
    .line 359
    move-object/from16 v0, v22

    .line 360
    .line 361
    invoke-direct {v0, v6, v3, v3, v9}, LX/DVl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    new-instance v8, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 369
    .line 370
    invoke-direct {v8, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    const-class v0, LX/FDS;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    check-cast v0, LX/FDS;

    .line 382
    .line 383
    move-object/from16 v21, v0

    .line 384
    .line 385
    const/16 v0, 0x3a

    .line 386
    .line 387
    invoke-static {v3, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-class v0, LX/FDg;

    .line 392
    .line 393
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/16 v0, 0x39

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v9, v6}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const-class v0, LX/FD5;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    check-cast v0, LX/FD5;

    .line 416
    .line 417
    move-object/from16 v20, v0

    .line 418
    .line 419
    const/16 v0, 0x146

    .line 420
    .line 421
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    move-object/from16 v0, v19

    .line 430
    .line 431
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 432
    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    const/16 v0, 0x144

    .line 436
    .line 437
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    const/16 v0, 0x147

    .line 446
    .line 447
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 458
    .line 459
    move-object/from16 v17, v0

    .line 460
    .line 461
    const/16 v0, 0x92

    .line 462
    .line 463
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 472
    .line 473
    iput-object v0, v3, LX/FeD;->A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 474
    .line 475
    iget-object v9, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    if-eqz v9, :cond_0

    .line 478
    .line 479
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 480
    .line 481
    const-wide v5, 0x81053e004b0a6dL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v0, v9, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v3, LX/FeD;->A0P:Z

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    iget-object v5, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-eqz v5, :cond_0

    .line 499
    .line 500
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    iget-object v11, v3, LX/FeD;->A0I:LX/HAm;

    .line 505
    .line 506
    if-nez v11, :cond_2

    .line 507
    .line 508
    const-string v29, "facebookCrossPostingManager"

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_2
    iget-object v10, v3, LX/FeD;->A0M:LX/8qX;

    .line 513
    .line 514
    if-nez v10, :cond_3

    .line 515
    .line 516
    const-string v29, "fxCalController"

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_3
    iget-object v13, v3, LX/FeD;->A0K:LX/FE1;

    .line 521
    .line 522
    if-eqz v13, :cond_e

    .line 523
    .line 524
    iget-object v0, v3, LX/FeD;->A0T:LX/0Rc;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    check-cast v12, LX/FEB;

    .line 531
    .line 532
    invoke-interface {v15}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, LX/FDg;

    .line 537
    .line 538
    iget-boolean v0, v3, LX/FeD;->A0P:Z

    .line 539
    .line 540
    move/from16 v31, v0

    .line 541
    .line 542
    iget-boolean v0, v3, LX/FeD;->A0E:Z

    .line 543
    .line 544
    move/from16 v30, v0

    .line 545
    .line 546
    const/16 v6, 0xa

    .line 547
    .line 548
    move-object/from16 v0, v27

    .line 549
    .line 550
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/16 v6, 0xc

    .line 554
    .line 555
    move-object/from16 v0, v25

    .line 556
    .line 557
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const/16 v6, 0xd

    .line 561
    .line 562
    move-object/from16 v0, v21

    .line 563
    .line 564
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0xe

    .line 568
    .line 569
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/16 v0, 0xf

    .line 573
    .line 574
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v6, 0x10

    .line 578
    .line 579
    move-object/from16 v0, v20

    .line 580
    .line 581
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    const-class v0, LX/FET;

    .line 585
    .line 586
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LX/FET;

    .line 591
    .line 592
    iput-object v14, v6, LX/FET;->A00:Landroid/content/Context;

    .line 593
    .line 594
    iput-object v5, v6, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    new-instance v15, LX/Gtn;

    .line 597
    .line 598
    move-object/from16 v0, v16

    .line 599
    .line 600
    invoke-direct {v15, v14, v0, v6, v5}, LX/Gtn;-><init>(Landroid/content/Context;LX/06I;LX/I2a;Lcom/instagram/service/session/UserSession;)V

    .line 601
    .line 602
    .line 603
    iput-object v15, v6, LX/FET;->A06:LX/Gtn;

    .line 604
    .line 605
    iput-object v13, v6, LX/FET;->A0F:LX/FE1;

    .line 606
    .line 607
    move-object/from16 v0, v27

    .line 608
    .line 609
    iput-object v0, v6, LX/FET;->A08:LX/FDU;

    .line 610
    .line 611
    move-object/from16 v0, v26

    .line 612
    .line 613
    iput-object v0, v6, LX/FET;->A05:LX/FDM;

    .line 614
    .line 615
    move-object/from16 v0, v25

    .line 616
    .line 617
    iput-object v0, v6, LX/FET;->A09:LX/C0K;

    .line 618
    .line 619
    move-object/from16 v0, v21

    .line 620
    .line 621
    iput-object v0, v6, LX/FET;->A0A:LX/FDS;

    .line 622
    .line 623
    iput-object v12, v6, LX/FET;->A0L:LX/FEB;

    .line 624
    .line 625
    iput-object v9, v6, LX/FET;->A0B:LX/FDg;

    .line 626
    .line 627
    move-object/from16 v0, v20

    .line 628
    .line 629
    iput-object v0, v6, LX/FET;->A01:LX/FD5;

    .line 630
    .line 631
    iput-object v11, v6, LX/FET;->A07:LX/HAm;

    .line 632
    .line 633
    iput-object v10, v6, LX/FET;->A0I:LX/8qX;

    .line 634
    .line 635
    move-object/from16 v0, v23

    .line 636
    .line 637
    iput-object v0, v6, LX/FET;->A04:LX/Ges;

    .line 638
    .line 639
    move-object/from16 v0, v22

    .line 640
    .line 641
    iput-object v0, v6, LX/FET;->A03:LX/DVl;

    .line 642
    .line 643
    iput-object v8, v6, LX/FET;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 644
    .line 645
    iput-object v7, v6, LX/FET;->A0M:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v3, v6, LX/FET;->A0C:LX/0je;

    .line 648
    .line 649
    move-object/from16 v0, v19

    .line 650
    .line 651
    iput-object v0, v6, LX/FET;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 652
    .line 653
    move/from16 v0, v18

    .line 654
    .line 655
    iput-boolean v0, v6, LX/FET;->A0S:Z

    .line 656
    .line 657
    move-object/from16 v0, v17

    .line 658
    .line 659
    iput-object v0, v6, LX/FET;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 660
    .line 661
    move/from16 v0, v31

    .line 662
    .line 663
    iput-boolean v0, v6, LX/FET;->A0T:Z

    .line 664
    .line 665
    move/from16 v0, v30

    .line 666
    .line 667
    iput-boolean v0, v6, LX/FET;->A0Q:Z

    .line 668
    .line 669
    iget-object v7, v6, LX/FET;->A0Y:LX/2wQ;

    .line 670
    .line 671
    invoke-static {v5}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v7, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v6, LX/FET;->A0H:LX/72a;

    .line 686
    .line 687
    iput-object v6, v3, LX/FeD;->A00:LX/FET;

    .line 688
    .line 689
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const-class v5, LX/E5c;

    .line 698
    .line 699
    iget-object v0, v3, LX/FeD;->A00:LX/FET;

    .line 700
    .line 701
    const-string v13, "shareSheetViewModel"

    .line 702
    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-class v5, LX/HIS;

    .line 717
    .line 718
    iget-object v0, v3, LX/FeD;->A0Z:LX/1KX;

    .line 719
    .line 720
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const-class v5, LX/E5y;

    .line 732
    .line 733
    iget-object v0, v3, LX/FeD;->A0U:LX/1KX;

    .line 734
    .line 735
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 736
    .line 737
    .line 738
    iget-object v10, v3, LX/FeD;->A00:LX/FET;

    .line 739
    .line 740
    if-eqz v10, :cond_d

    .line 741
    .line 742
    iget-object v0, v10, LX/FET;->A0F:LX/FE1;

    .line 743
    .line 744
    if-nez v0, :cond_5

    .line 745
    .line 746
    move-object/from16 v6, v24

    .line 747
    .line 748
    :cond_4
    :goto_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_5
    iget-object v6, v0, LX/FE1;->A00:LX/1k1;

    .line 754
    .line 755
    const/4 v5, 0x6

    .line 756
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 757
    .line 758
    invoke-direct {v0, v10, v5}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v10, LX/FET;->A08:LX/FDU;

    .line 765
    .line 766
    const-string v6, "peopleTagsViewModel"

    .line 767
    .line 768
    if-eqz v0, :cond_4

    .line 769
    .line 770
    iget-object v5, v0, LX/FDU;->A07:LX/2wQ;

    .line 771
    .line 772
    const/16 v0, 0x21

    .line 773
    .line 774
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v10, LX/FET;->A08:LX/FDU;

    .line 778
    .line 779
    if-eqz v0, :cond_4

    .line 780
    .line 781
    iget-object v5, v0, LX/FDU;->A03:LX/2wQ;

    .line 782
    .line 783
    const/16 v0, 0x22

    .line 784
    .line 785
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v10, LX/FET;->A08:LX/FDU;

    .line 789
    .line 790
    if-eqz v0, :cond_4

    .line 791
    .line 792
    iget-object v5, v0, LX/FDU;->A06:LX/2wQ;

    .line 793
    .line 794
    const/16 v0, 0x23

    .line 795
    .line 796
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v10, LX/FET;->A09:LX/C0K;

    .line 800
    .line 801
    if-nez v0, :cond_6

    .line 802
    .line 803
    const-string v6, "topicsTaggingViewModel"

    .line 804
    .line 805
    goto :goto_3

    .line 806
    :cond_6
    iget-object v5, v0, LX/C0K;->A01:LX/2wR;

    .line 807
    .line 808
    const/16 v0, 0x24

    .line 809
    .line 810
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v10, LX/FET;->A05:LX/FDM;

    .line 814
    .line 815
    if-nez v0, :cond_7

    .line 816
    .line 817
    const-string v6, "audienceControlViewModel"

    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_7
    iget-object v5, v0, LX/FDM;->A01:LX/2wR;

    .line 821
    .line 822
    const/16 v0, 0x2d

    .line 823
    .line 824
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v5, v10, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    if-nez v5, :cond_8

    .line 830
    .line 831
    move-object/from16 v6, v29

    .line 832
    .line 833
    goto :goto_3

    .line 834
    :cond_8
    iget-boolean v0, v10, LX/FET;->A0Q:Z

    .line 835
    .line 836
    invoke-static {v5, v0}, LX/F1C;->A0B(Lcom/instagram/service/session/UserSession;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_a

    .line 841
    .line 842
    iget-object v0, v10, LX/FET;->A01:LX/FD5;

    .line 843
    .line 844
    if-nez v0, :cond_9

    .line 845
    .line 846
    const-string v6, "renameOriginalAudioViewModel"

    .line 847
    .line 848
    goto :goto_3

    .line 849
    :cond_9
    iget-object v5, v0, LX/FD5;->A00:LX/2wR;

    .line 850
    .line 851
    const/16 v0, 0x25

    .line 852
    .line 853
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    :cond_a
    iget-object v0, v10, LX/FET;->A0A:LX/FDS;

    .line 857
    .line 858
    const-string v12, "clipsShareSheetViewModel"

    .line 859
    .line 860
    if-eqz v0, :cond_c

    .line 861
    .line 862
    iget-object v5, v0, LX/FDS;->A0O:LX/2wQ;

    .line 863
    .line 864
    const/16 v0, 0x26

    .line 865
    .line 866
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v10, LX/FET;->A0A:LX/FDS;

    .line 870
    .line 871
    if-eqz v0, :cond_c

    .line 872
    .line 873
    iget-object v5, v0, LX/FDS;->A0D:LX/2wR;

    .line 874
    .line 875
    const/16 v0, 0x27

    .line 876
    .line 877
    invoke-static {v3, v5, v10, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v10, LX/FET;->A0A:LX/FDS;

    .line 881
    .line 882
    if-eqz v0, :cond_c

    .line 883
    .line 884
    iget-object v5, v0, LX/FDS;->A0C:LX/2wR;

    .line 885
    .line 886
    const/4 v8, 0x2

    .line 887
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 888
    .line 889
    invoke-direct {v0, v8}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 893
    .line 894
    .line 895
    iget-object v5, v10, LX/FET;->A0h:LX/2wQ;

    .line 896
    .line 897
    const/4 v7, 0x3

    .line 898
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 899
    .line 900
    invoke-direct {v0, v10, v7}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10}, LX/FET;->A0B()LX/FEB;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget-object v6, v0, LX/FEB;->A01:LX/2wR;

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 914
    .line 915
    invoke-direct {v0, v10, v5}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10}, LX/FET;->A0A()LX/FDg;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v5, v0, LX/FDg;->A01:LX/2wR;

    .line 926
    .line 927
    const/4 v9, 0x5

    .line 928
    new-instance v0, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;

    .line 929
    .line 930
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/AnonObserverShape190S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 934
    .line 935
    .line 936
    iget-object v11, v10, LX/FET;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;

    .line 937
    .line 938
    if-nez v11, :cond_b

    .line 939
    .line 940
    const-string v6, "creationInfoRepository"

    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :cond_b
    invoke-static {v10}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const/16 v0, 0x4c

    .line 949
    .line 950
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 951
    .line 952
    invoke-direct {v5, v3, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const/16 v0, 0x40

    .line 956
    .line 957
    invoke-static {v10, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v11, v0, v5, v6}, Lcom/instagram/clips/capture/sharesheet/ClipsCreationInfoRepository;->A01(LX/0Tb;LX/0Sn;LX/15e;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v10, LX/FET;->A0X:LX/2wQ;

    .line 965
    .line 966
    invoke-static {v3, v0, v10, v8}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    iget-object v5, v10, LX/FET;->A0g:LX/2wQ;

    .line 970
    .line 971
    const/16 v0, 0x9

    .line 972
    .line 973
    invoke-static {v3, v5, v10, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 977
    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    const-class v5, LX/Awb;

    .line 985
    .line 986
    iget-object v0, v3, LX/FeD;->A0V:LX/1KX;

    .line 987
    .line 988
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v3, LX/FeD;->A0K:LX/FE1;

    .line 992
    .line 993
    if-eqz v0, :cond_e

    .line 994
    .line 995
    iget-object v6, v0, LX/FE1;->A02:LX/2wQ;

    .line 996
    .line 997
    new-instance v5, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 998
    .line 999
    invoke-direct {v5, v3, v8}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, LX/4Cm;

    .line 1003
    .line 1004
    invoke-direct {v0, v5}, LX/4Cm;-><init>(LX/1OH;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const-string v0, "panavision"

    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, LX/Ghv;->A01(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    const/4 v0, -0x1

    .line 1028
    iput v0, v8, LX/4RR;->A01:I

    .line 1029
    .line 1030
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "clips_too_many_product_mentions_error"

    .line 1036
    .line 1037
    iput-object v0, v8, LX/4RR;->A0E:Ljava/lang/String;

    .line 1038
    .line 1039
    const v6, 0x7f110ae7

    .line 1040
    .line 1041
    .line 1042
    new-array v5, v1, [Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v0, v3, LX/FeD;->A00:LX/FET;

    .line 1045
    .line 1046
    if-eqz v0, :cond_d

    .line 1047
    .line 1048
    iget-object v0, v0, LX/FET;->A0A:LX/FDS;

    .line 1049
    .line 1050
    if-eqz v0, :cond_c

    .line 1051
    .line 1052
    invoke-static {v5, v9, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v8, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1060
    .line 1061
    invoke-virtual {v8}, LX/4RR;->A00()LX/4lW;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v3, LX/FeD;->A08:LX/4lW;

    .line 1066
    .line 1067
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    const-class v5, LX/HIb;

    .line 1076
    .line 1077
    iget-object v0, v3, LX/FeD;->A0Y:LX/1KX;

    .line 1078
    .line 1079
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    .line 1086
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    const-class v5, LX/1Mn;

    .line 1091
    .line 1092
    iget-object v0, v3, LX/FeD;->A0a:LX/1KX;

    .line 1093
    .line 1094
    invoke-virtual {v6, v0, v5}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1095
    .line 1096
    .line 1097
    const-class v0, LX/FDI;

    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/FDI;

    .line 1104
    .line 1105
    iput-object v0, v3, LX/FeD;->A0H:LX/FDI;

    .line 1106
    .line 1107
    const-string v13, "smartCoverViewModel"

    .line 1108
    .line 1109
    if-eqz v0, :cond_d

    .line 1110
    .line 1111
    iget-object v4, v0, LX/FDI;->A01:LX/2wR;

    .line 1112
    .line 1113
    new-instance v0, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;

    .line 1114
    .line 1115
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/AnonObserverShape178S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    iget-object v5, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    if-eqz v5, :cond_0

    .line 1128
    .line 1129
    iget-object v4, v3, LX/FeD;->A0H:LX/FDI;

    .line 1130
    .line 1131
    if-eqz v4, :cond_d

    .line 1132
    .line 1133
    new-instance v0, LX/HJ7;

    .line 1134
    .line 1135
    move-object v6, v0

    .line 1136
    move-object v8, v3

    .line 1137
    move-object v9, v4

    .line 1138
    move-object v10, v5

    .line 1139
    move v11, v1

    .line 1140
    move v12, v2

    .line 1141
    invoke-direct/range {v6 .. v12}, LX/HJ7;-><init>(Landroid/content/Context;LX/06B;LX/FDI;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v0, v3, LX/FeD;->A0G:LX/HJ7;

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    .line 1153
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-class v1, LX/HII;

    .line 1158
    .line 1159
    iget-object v0, v3, LX/FeD;->A0X:LX/1KX;

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1162
    .line 1163
    .line 1164
    const-class v1, LX/HI8;

    .line 1165
    .line 1166
    iget-object v0, v3, LX/FeD;->A0W:LX/1KX;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x52676762

    .line 1172
    .line 1173
    .line 1174
    move/from16 v0, v28

    .line 1175
    .line 1176
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_c
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :cond_d
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :cond_e
    invoke-static/range {v24 .. v24}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_2

    .line 1194
    .line 1195
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_10
    const-string v0, "Required value was null."

    .line 1200
    .line 1201
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const v1, 0x23989005

    .line 1206
    .line 1207
    .line 1208
    move/from16 v0, v28

    .line 1209
    .line 1210
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1211
    .line 1212
    .line 1213
    throw v2
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    .line 0
    const v0, -0x4813958f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v25

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c0b39

    .line 14
    .line 15
    .line 16
    move-object/from16 v36, p2

    .line 17
    .line 18
    move-object/from16 v0, v36

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const v0, 0x7f090a5d

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 32
    .line 33
    move-object/from16 v0, v20

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v20

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    move-object/from16 v20, v0

    .line 43
    .line 44
    const v0, 0x7f09083a

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v19, 0x6

    .line 52
    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move/from16 v0, v19

    .line 56
    .line 57
    invoke-static {v2, v0, v5}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 61
    .line 62
    const-string v17, "shareSheetViewModel"

    .line 63
    .line 64
    if-eqz v0, :cond_2e

    .line 65
    .line 66
    iget-object v0, v0, LX/FET;->A0A:LX/FDS;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v17, "clipsShareSheetViewModel"

    .line 71
    .line 72
    :cond_0
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    throw v6

    .line 77
    :cond_1
    iget-object v1, v0, LX/FDS;->A03:LX/2wR;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v0, v1, v2, v3}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const v0, 0x7f092b25

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v24, 0x2

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;

    .line 101
    .line 102
    move/from16 v0, v24

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    iput-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    const v0, 0x7f09292f

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;

    .line 125
    .line 126
    invoke-direct {v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f09072c

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 143
    .line 144
    new-instance v1, LX/HLp;

    .line 145
    .line 146
    invoke-direct {v1, v5}, LX/HLp;-><init>(LX/FeD;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/H19;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/H19;-><init>(LX/I2c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v6, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 160
    .line 161
    move/from16 v0, v24

    .line 162
    .line 163
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v5, LX/FeD;->A0O:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 170
    .line 171
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v7, v0, LX/FET;->A0W:LX/2wQ;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v16, 0x11

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 184
    .line 185
    move/from16 v0, v16

    .line 186
    .line 187
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 191
    .line 192
    .line 193
    sget-object v23, LX/0Td;->A01:LX/0Ri;

    .line 194
    .line 195
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    const-string v18, "userSession"

    .line 198
    .line 199
    if-eqz v1, :cond_2f

    .line 200
    .line 201
    move-object/from16 v0, v23

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/9GS;->A00(Landroid/content/Context;)LX/8mw;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v14, :cond_27

    .line 226
    .line 227
    iget-object v7, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    if-eqz v7, :cond_2f

    .line 230
    .line 231
    iget-boolean v0, v5, LX/FeD;->A0E:Z

    .line 232
    .line 233
    if-eqz v0, :cond_26

    .line 234
    .line 235
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 236
    .line 237
    const-wide v0, 0x810bb200041a23L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_26

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f110a69

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, LX/8mw;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    if-eqz v14, :cond_25

    .line 263
    .line 264
    iget-object v7, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    if-eqz v7, :cond_2f

    .line 267
    .line 268
    iget-boolean v0, v5, LX/FeD;->A0E:Z

    .line 269
    .line 270
    if-eqz v0, :cond_25

    .line 271
    .line 272
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 273
    .line 274
    const-wide v0, 0x810bb200041a23L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_25

    .line 284
    .line 285
    const v0, 0x7f092b4f

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    move-object/from16 v0, v20

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    if-eqz v0, :cond_2f

    .line 303
    .line 304
    move-object/from16 v1, v23

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v2, :cond_3

    .line 315
    .line 316
    iget-object v6, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    if-eqz v6, :cond_2f

    .line 319
    .line 320
    iget-boolean v0, v5, LX/FeD;->A0E:Z

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 325
    .line 326
    const-wide v0, 0x810bb200041a23L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/9GU;->A00(Landroid/content/Context;)LX/8my;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f110a67

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    const/16 v1, 0xb

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 362
    .line 363
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, LX/8my;->setOnToggleListener(LX/6PT;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, v20

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    sget-object v27, LX/066;->A05:LX/066;

    .line 375
    .line 376
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x0

    .line 381
    const/16 v33, 0x9

    .line 382
    .line 383
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 384
    .line 385
    move-object/from16 v26, v0

    .line 386
    .line 387
    move-object/from16 v28, v5

    .line 388
    .line 389
    move-object/from16 v29, v5

    .line 390
    .line 391
    move-object/from16 v30, v22

    .line 392
    .line 393
    move-object/from16 v31, v6

    .line 394
    .line 395
    move-object/from16 v32, v1

    .line 396
    .line 397
    invoke-direct/range {v26 .. v33}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-static {v1, v1, v0, v2, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-static {v5}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v21, 0x7f0c1077

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v20

    .line 412
    .line 413
    move/from16 v0, v21

    .line 414
    .line 415
    invoke-static {v2, v1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    const/16 v2, 0x8

    .line 427
    .line 428
    invoke-static {v8, v2, v5}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f1109ec

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v8, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 446
    .line 447
    if-eqz v0, :cond_2e

    .line 448
    .line 449
    iget-object v7, v0, LX/FET;->A0i:LX/2wQ;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/16 v27, 0xa

    .line 456
    .line 457
    new-instance v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 458
    .line 459
    move/from16 v0, v27

    .line 460
    .line 461
    invoke-direct {v1, v5, v0, v8}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v6, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f0808f6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v8, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v20

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    invoke-static {v0}, LX/9Hs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_6

    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    const v8, 0x7f090165

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v20

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    invoke-static {v7, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/G5f;->A03:LX/G5f;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x16b

    .line 538
    .line 539
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 547
    .line 548
    if-nez v0, :cond_5

    .line 549
    .line 550
    move-object/from16 v18, v17

    .line 551
    .line 552
    :cond_4
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v6

    .line 556
    :cond_5
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_24

    .line 571
    .line 572
    :goto_2
    iget v1, v0, LX/38P;->A00:I

    .line 573
    .line 574
    const/16 v0, 0x16a

    .line 575
    .line 576
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-boolean v3, v1, LX/05W;->A0G:Z

    .line 588
    .line 589
    const-class v0, Lcom/instagram/creation/cta/addbuttonrow/AddButtonRowFragment;

    .line 590
    .line 591
    invoke-virtual {v1, v7, v0, v8}, LX/05W;->A0B(Landroid/os/Bundle;Ljava/lang/Class;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 595
    .line 596
    .line 597
    sget-object v31, LX/066;->A05:LX/066;

    .line 598
    .line 599
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v33, 0x40

    .line 604
    .line 605
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 606
    .line 607
    move-object/from16 v28, v0

    .line 608
    .line 609
    move-object/from16 v29, v5

    .line 610
    .line 611
    move-object/from16 v30, v5

    .line 612
    .line 613
    move-object/from16 v32, v6

    .line 614
    .line 615
    invoke-direct/range {v28 .. v33}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x3

    .line 619
    invoke-static {v6, v6, v0, v1, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 620
    .line 621
    .line 622
    :cond_6
    iget-object v8, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    if-eqz v8, :cond_4

    .line 625
    .line 626
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 627
    .line 628
    const-wide v0, 0x810b3f000318deL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    const-wide/16 v0, 0x12c

    .line 638
    .line 639
    if-eqz v8, :cond_7

    .line 640
    .line 641
    iget-object v12, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    if-eqz v12, :cond_2f

    .line 644
    .line 645
    const-wide v8, 0x810b3f000018dbL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v7, v12, v8, v9}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_7

    .line 655
    .line 656
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const v8, 0x7f110916

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v11, v8}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v8, v5, LX/FeD;->A00:LX/FET;

    .line 678
    .line 679
    if-eqz v8, :cond_2e

    .line 680
    .line 681
    iget-object v13, v8, LX/FET;->A0U:LX/2wQ;

    .line 682
    .line 683
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    const/16 v9, 0xb

    .line 688
    .line 689
    new-instance v8, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 690
    .line 691
    invoke-direct {v8, v5, v9, v11}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v12, v8}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x4

    .line 698
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;

    .line 699
    .line 700
    invoke-direct {v8, v5, v9}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const v8, 0x7f08071b

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v11, v8}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    new-instance v8, LX/HkD;

    .line 721
    .line 722
    invoke-direct {v8, v5, v11}, LX/HkD;-><init>(LX/FeD;LX/7qe;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    .line 727
    .line 728
    move-object/from16 v8, v20

    .line 729
    .line 730
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_7
    if-eqz v14, :cond_8

    .line 734
    .line 735
    iget-object v11, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    if-eqz v11, :cond_2f

    .line 738
    .line 739
    const-wide v8, 0x810b38000118d3L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v7, v11, v8, v9}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_8

    .line 749
    .line 750
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;

    .line 755
    .line 756
    invoke-direct {v8, v5, v4}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const v8, 0x7f110906

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-virtual {v11, v8}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v5, LX/FeD;->A00:LX/FET;

    .line 777
    .line 778
    if-eqz v8, :cond_2e

    .line 779
    .line 780
    iget-object v13, v8, LX/FET;->A0m:LX/2wQ;

    .line 781
    .line 782
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    const/16 v9, 0x29

    .line 787
    .line 788
    new-instance v8, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 789
    .line 790
    invoke-direct {v8, v11, v9}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(LX/7qe;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v12, v8}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    const v8, 0x7f08079d

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-virtual {v11, v8}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    new-instance v8, LX/HkE;

    .line 811
    .line 812
    invoke-direct {v8, v5, v11}, LX/HkE;-><init>(LX/FeD;LX/7qe;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v20

    .line 819
    .line 820
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    :cond_8
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    if-eqz v1, :cond_2f

    .line 826
    .line 827
    iget-boolean v0, v5, LX/FeD;->A0E:Z

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/F1C;->A0B(Lcom/instagram/service/session/UserSession;Z)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_9

    .line 834
    .line 835
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    const/4 v1, 0x5

    .line 840
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 841
    .line 842
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const v0, 0x7f110a4a

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v9, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v29, LX/066;->A05:LX/066;

    .line 863
    .line 864
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v34, 0x14

    .line 869
    .line 870
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 871
    .line 872
    move-object/from16 v28, v0

    .line 873
    .line 874
    move-object/from16 v30, v5

    .line 875
    .line 876
    move-object/from16 v31, v5

    .line 877
    .line 878
    move-object/from16 v32, v9

    .line 879
    .line 880
    move-object/from16 v33, v6

    .line 881
    .line 882
    invoke-direct/range {v28 .. v34}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 883
    .line 884
    .line 885
    const/4 v8, 0x3

    .line 886
    invoke-static {v6, v6, v0, v1, v8}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 887
    .line 888
    .line 889
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v34, 0x15

    .line 894
    .line 895
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 896
    .line 897
    move-object/from16 v28, v0

    .line 898
    .line 899
    invoke-direct/range {v28 .. v34}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6, v6, v0, v1, v8}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const v0, 0x7f0805ec

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v9, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, v20

    .line 920
    .line 921
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v12, LX/FBa;

    .line 929
    .line 930
    invoke-direct {v12, v0}, LX/FBa;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 934
    .line 935
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    if-eqz v1, :cond_2f

    .line 942
    .line 943
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v9, v8, v0, v1}, LX/2s4;->A0T(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)LX/I6G;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    new-instance v1, LX/Has;

    .line 952
    .line 953
    invoke-direct {v1, v5}, LX/Has;-><init>(LX/FeD;)V

    .line 954
    .line 955
    .line 956
    move-object v0, v8

    .line 957
    check-cast v0, LX/Hav;

    .line 958
    .line 959
    iput-object v1, v0, LX/Hav;->A01:LX/I3m;

    .line 960
    .line 961
    invoke-virtual {v12, v8}, LX/FBa;->setController(LX/I6G;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 968
    .line 969
    if-eqz v0, :cond_2e

    .line 970
    .line 971
    iget-object v1, v0, LX/FET;->A0o:LX/2wQ;

    .line 972
    .line 973
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/4 v8, 0x7

    .line 978
    invoke-static {v0, v1, v12, v8}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 982
    .line 983
    if-eqz v0, :cond_2e

    .line 984
    .line 985
    iget-object v1, v0, LX/FET;->A0j:LX/2wQ;

    .line 986
    .line 987
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0, v1, v12, v2}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 995
    .line 996
    if-eqz v0, :cond_2e

    .line 997
    .line 998
    iget-object v11, v0, LX/FET;->A0Y:LX/2wQ;

    .line 999
    .line 1000
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v1, 0xf

    .line 1005
    .line 1006
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 1007
    .line 1008
    invoke-direct {v0, v12, v1, v5}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v3}, LX/FBa;->setShowIcon(Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, v20

    .line 1018
    .line 1019
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v13, LX/FkE;

    .line 1027
    .line 1028
    invoke-direct {v13, v0}, LX/FkE;-><init>(Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v11, -0x1

    .line 1032
    const/4 v9, -0x2

    .line 1033
    invoke-static {v13, v11, v9}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2e

    .line 1042
    .line 1043
    iput-object v0, v13, LX/FkE;->A01:LX/Erd;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v29

    .line 1049
    const-string v0, "Required value was null."

    .line 1050
    .line 1051
    if-eqz v29, :cond_2c

    .line 1052
    .line 1053
    iget-object v14, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    if-eqz v14, :cond_2f

    .line 1056
    .line 1057
    sget-object v32, LX/3D9;->A00:LX/3D9;

    .line 1058
    .line 1059
    if-eqz v32, :cond_2d

    .line 1060
    .line 1061
    new-instance v12, LX/HPY;

    .line 1062
    .line 1063
    invoke-direct {v12, v5, v13}, LX/HPY;-><init>(LX/FeD;LX/FkE;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v1, :cond_a

    .line 1071
    .line 1072
    const-string v1, ""

    .line 1073
    .line 1074
    :cond_a
    new-instance v0, LX/HIy;

    .line 1075
    .line 1076
    move-object/from16 v28, v0

    .line 1077
    .line 1078
    move-object/from16 v30, v6

    .line 1079
    .line 1080
    move-object/from16 v31, v12

    .line 1081
    .line 1082
    move-object/from16 v33, v6

    .line 1083
    .line 1084
    move-object/from16 v34, v14

    .line 1085
    .line 1086
    move-object/from16 v35, v1

    .line 1087
    .line 1088
    invoke-direct/range {v28 .. v35}, LX/HIy;-><init>(Landroid/app/Activity;Landroid/location/Location;LX/I56;LX/3D9;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v13, LX/FkE;->A00:LX/HIy;

    .line 1092
    .line 1093
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1094
    .line 1095
    if-eqz v0, :cond_2b

    .line 1096
    .line 1097
    iget-object v12, v0, LX/FET;->A0e:LX/2wQ;

    .line 1098
    .line 1099
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/16 v0, 0x9

    .line 1104
    .line 1105
    invoke-static {v1, v12, v13, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    iput-boolean v3, v13, LX/FkE;->A04:Z

    .line 1109
    .line 1110
    move-object/from16 v0, v20

    .line 1111
    .line 1112
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v12, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    if-eqz v12, :cond_2a

    .line 1118
    .line 1119
    const-wide v0, 0x2081053e00540a72L    # 4.062224615011953E-152

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v7, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_b

    .line 1129
    .line 1130
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    const v0, 0x7f0c0053

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Landroid/view/ViewStub;

    .line 1138
    .line 1139
    invoke-direct {v1, v12, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 1140
    .line 1141
    .line 1142
    const v0, 0x7f09016a

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1149
    .line 1150
    invoke-direct {v0, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v0, v20

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1162
    .line 1163
    if-eqz v1, :cond_2a

    .line 1164
    .line 1165
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1166
    .line 1167
    if-eqz v0, :cond_2b

    .line 1168
    .line 1169
    new-instance v15, LX/Dkd;

    .line 1170
    .line 1171
    move-object/from16 v28, v15

    .line 1172
    .line 1173
    move-object/from16 v29, v5

    .line 1174
    .line 1175
    move-object/from16 v30, v0

    .line 1176
    .line 1177
    move-object/from16 v31, v1

    .line 1178
    .line 1179
    move/from16 v32, v3

    .line 1180
    .line 1181
    move/from16 v33, v3

    .line 1182
    .line 1183
    invoke-direct/range {v28 .. v33}, LX/Dkd;-><init>(LX/1bn;LX/EsC;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v14, v0, LX/FET;->A0h:LX/2wQ;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    const/16 v12, 0x10

    .line 1193
    .line 1194
    new-instance v1, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 1195
    .line 1196
    move-object/from16 v0, v20

    .line 1197
    .line 1198
    invoke-direct {v1, v0, v12, v15}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v14, v13, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_b
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    if-eqz v0, :cond_2a

    .line 1207
    .line 1208
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_c

    .line 1213
    .line 1214
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LX/9GU;->A00(Landroid/content/Context;)LX/8my;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const v0, 0x7f111afa

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v12, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 1237
    .line 1238
    move/from16 v0, v27

    .line 1239
    .line 1240
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v1}, LX/8my;->setOnToggleListener(LX/6PT;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const v0, 0x7f0806dd

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v12, v0}, LX/8my;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v0, v20

    .line 1261
    .line 1262
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_c
    iget-object v12, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    if-eqz v12, :cond_2a

    .line 1268
    .line 1269
    const-wide v0, 0x8107e000001033L

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_d

    .line 1279
    .line 1280
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    iget-object v13, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    if-eqz v13, :cond_2a

    .line 1287
    .line 1288
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1289
    .line 1290
    if-eqz v0, :cond_2b

    .line 1291
    .line 1292
    iget-object v0, v0, LX/FET;->A0q:LX/0Rc;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const/4 v0, 0x3

    .line 1299
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v12, LX/FkD;

    .line 1303
    .line 1304
    invoke-direct {v12, v14, v5, v13, v1}, LX/FkD;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v12, v11, v9}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v0, 0x3b

    .line 1314
    .line 1315
    invoke-static {v5, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v12, LX/FkD;->A03:LX/0Tb;

    .line 1320
    .line 1321
    const/16 v1, 0x62

    .line 1322
    .line 1323
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1324
    .line 1325
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v0, v12, LX/FkD;->A05:LX/0Sn;

    .line 1329
    .line 1330
    const/16 v1, 0x63

    .line 1331
    .line 1332
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1333
    .line 1334
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    iput-object v0, v12, LX/FkD;->A08:LX/0Sn;

    .line 1338
    .line 1339
    const/16 v0, 0x3c

    .line 1340
    .line 1341
    invoke-static {v5, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iput-object v0, v12, LX/FkD;->A04:LX/0Tb;

    .line 1346
    .line 1347
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1348
    .line 1349
    invoke-direct {v0, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    iput-object v0, v12, LX/FkD;->A07:LX/0Sn;

    .line 1353
    .line 1354
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1355
    .line 1356
    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v0, v12, LX/FkD;->A06:LX/0Sn;

    .line 1360
    .line 1361
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1362
    .line 1363
    if-eqz v1, :cond_2a

    .line 1364
    .line 1365
    move-object/from16 v0, v23

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0c()LX/3tk;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v12, v0}, LX/FkD;->setExistingFundraiserInfo(LX/3tk;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1379
    .line 1380
    if-eqz v0, :cond_2b

    .line 1381
    .line 1382
    iget-object v11, v0, LX/FET;->A0f:LX/2wQ;

    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    const/16 v1, 0x1c

    .line 1389
    .line 1390
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1391
    .line 1392
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(LX/FkD;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v11, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1399
    .line 1400
    if-eqz v0, :cond_2b

    .line 1401
    .line 1402
    iget-object v11, v0, LX/FET;->A0a:LX/2wQ;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    const/16 v1, 0x1d

    .line 1409
    .line 1410
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 1411
    .line 1412
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(LX/FkD;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v11, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1416
    .line 1417
    .line 1418
    iput-boolean v3, v12, LX/FkD;->A09:Z

    .line 1419
    .line 1420
    move-object/from16 v0, v20

    .line 1421
    .line 1422
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_d
    iget-object v9, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1426
    .line 1427
    if-eqz v9, :cond_2a

    .line 1428
    .line 1429
    const-wide v0, 0x8108ad00001223L

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_23

    .line 1439
    .line 1440
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v11, Landroid/view/ViewStub;

    .line 1445
    .line 1446
    invoke-direct {v11, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v0, v20

    .line 1450
    .line 1451
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v12, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    if-eqz v12, :cond_2a

    .line 1457
    .line 1458
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 1459
    .line 1460
    move/from16 v0, v24

    .line 1461
    .line 1462
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v5, LX/FeD;->A0Q:LX/1la;

    .line 1466
    .line 1467
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v30

    .line 1471
    new-instance v9, LX/Gw7;

    .line 1472
    .line 1473
    move-object/from16 v27, v9

    .line 1474
    .line 1475
    move-object/from16 v28, v5

    .line 1476
    .line 1477
    move-object/from16 v29, v12

    .line 1478
    .line 1479
    move-object/from16 v31, v1

    .line 1480
    .line 1481
    move/from16 v32, v3

    .line 1482
    .line 1483
    move/from16 v33, v3

    .line 1484
    .line 1485
    invoke-direct/range {v27 .. v33}, LX/Gw7;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;ZZ)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v5, LX/FeD;->A0N:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1489
    .line 1490
    if-nez v1, :cond_e

    .line 1491
    .line 1492
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1493
    .line 1494
    if-eqz v1, :cond_2a

    .line 1495
    .line 1496
    move-object/from16 v0, v23

    .line 1497
    .line 1498
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1503
    .line 1504
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_e
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v9, v11, v0}, LX/Gw7;->A03(Landroid/view/ViewStub;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v5, LX/FeD;->A00:LX/FET;

    .line 1515
    .line 1516
    if-eqz v1, :cond_2b

    .line 1517
    .line 1518
    iget-object v0, v9, LX/Gw7;->A02:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, LX/FET;->A0M(Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v9, v5, LX/FeD;->A07:LX/Gw7;

    .line 1524
    .line 1525
    :goto_3
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1526
    .line 1527
    if-eqz v0, :cond_2a

    .line 1528
    .line 1529
    invoke-static {v0}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_16

    .line 1534
    .line 1535
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v5, LX/FeD;->A03:LX/7qe;

    .line 1540
    .line 1541
    const v0, 0x7f11398b

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1552
    .line 1553
    if-eqz v0, :cond_f

    .line 1554
    .line 1555
    invoke-virtual {v0, v6}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_f
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1559
    .line 1560
    if-eqz v0, :cond_10

    .line 1561
    .line 1562
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_10
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1566
    .line 1567
    if-eqz v0, :cond_11

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    :cond_11
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1573
    .line 1574
    if-eqz v0, :cond_12

    .line 1575
    .line 1576
    iget-object v0, v0, LX/7qe;->A05:Landroid/widget/TextView;

    .line 1577
    .line 1578
    if-eqz v0, :cond_12

    .line 1579
    .line 1580
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1581
    .line 1582
    .line 1583
    :cond_12
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1584
    .line 1585
    if-eqz v0, :cond_2b

    .line 1586
    .line 1587
    invoke-virtual {v0}, LX/FET;->A0B()LX/FEB;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iget-object v6, v0, LX/FEB;->A00:LX/2wR;

    .line 1592
    .line 1593
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/4 v0, 0x4

    .line 1598
    invoke-static {v1, v6, v5, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1602
    .line 1603
    if-eqz v0, :cond_2b

    .line 1604
    .line 1605
    invoke-virtual {v0}, LX/FET;->A0B()LX/FEB;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v6, v0, LX/FEB;->A02:LX/2wR;

    .line 1610
    .line 1611
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/4 v0, 0x5

    .line 1616
    invoke-static {v1, v6, v5, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1620
    .line 1621
    if-eqz v0, :cond_14

    .line 1622
    .line 1623
    iget-object v1, v0, LX/7qe;->A04:Landroid/widget/TextView;

    .line 1624
    .line 1625
    if-eqz v1, :cond_14

    .line 1626
    .line 1627
    iget-object v0, v5, LX/FeD;->A01:LX/Dfp;

    .line 1628
    .line 1629
    if-nez v0, :cond_13

    .line 1630
    .line 1631
    const-string v0, "clipsShareSheetTooltipManager"

    .line 1632
    .line 1633
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v26

    .line 1637
    :cond_13
    iget-object v6, v5, LX/FeD;->A0Q:LX/1la;

    .line 1638
    .line 1639
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-virtual {v0, v1, v6}, LX/Dfp;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_14
    iget-object v6, v5, LX/FeD;->A03:LX/7qe;

    .line 1647
    .line 1648
    if-eqz v6, :cond_15

    .line 1649
    .line 1650
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const v0, 0x7f08072e

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v6, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_15
    iget-object v0, v5, LX/FeD;->A03:LX/7qe;

    .line 1665
    .line 1666
    move-object/from16 v1, v20

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_16
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1672
    .line 1673
    if-eqz v0, :cond_2a

    .line 1674
    .line 1675
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_1c

    .line 1680
    .line 1681
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1682
    .line 1683
    if-eqz v0, :cond_2a

    .line 1684
    .line 1685
    invoke-static {v0, v4}, LX/Did;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v9

    .line 1689
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1690
    .line 1691
    if-eqz v0, :cond_2b

    .line 1692
    .line 1693
    invoke-virtual {v0}, LX/FET;->A0A()LX/FDg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v5, LX/FeD;->A02:LX/7qe;

    .line 1702
    .line 1703
    const v0, 0x7f110a0c

    .line 1704
    .line 1705
    .line 1706
    if-eqz v9, :cond_17

    .line 1707
    .line 1708
    const v0, 0x7f110a34

    .line 1709
    .line 1710
    .line 1711
    :cond_17
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v5, LX/FeD;->A02:LX/7qe;

    .line 1719
    .line 1720
    if-eqz v0, :cond_18

    .line 1721
    .line 1722
    iget-object v0, v0, LX/7qe;->A05:Landroid/widget/TextView;

    .line 1723
    .line 1724
    if-eqz v0, :cond_18

    .line 1725
    .line 1726
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1727
    .line 1728
    .line 1729
    :cond_18
    iget-object v1, v5, LX/FeD;->A02:LX/7qe;

    .line 1730
    .line 1731
    if-eqz v1, :cond_19

    .line 1732
    .line 1733
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 1734
    .line 1735
    invoke-direct {v0, v5, v11, v4, v9}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_19
    iget-object v0, v5, LX/FeD;->A02:LX/7qe;

    .line 1742
    .line 1743
    if-eqz v0, :cond_1a

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1746
    .line 1747
    .line 1748
    :cond_1a
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1749
    .line 1750
    if-eqz v0, :cond_2b

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/FET;->A0A()LX/FDg;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    iget-object v6, v0, LX/FDg;->A00:LX/2wR;

    .line 1757
    .line 1758
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move/from16 v0, v19

    .line 1763
    .line 1764
    invoke-static {v1, v6, v5, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v6, v11, LX/FDg;->A02:LX/2wR;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 1774
    .line 1775
    invoke-direct {v0, v3, v5, v9}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v6, v5, LX/FeD;->A02:LX/7qe;

    .line 1782
    .line 1783
    if-eqz v6, :cond_1b

    .line 1784
    .line 1785
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const v0, 0x7f08072e

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v6, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_1b
    iget-object v0, v5, LX/FeD;->A02:LX/7qe;

    .line 1800
    .line 1801
    move-object/from16 v1, v20

    .line 1802
    .line 1803
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_1c
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1807
    .line 1808
    if-eqz v0, :cond_2a

    .line 1809
    .line 1810
    invoke-static {v0}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_1e

    .line 1815
    .line 1816
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1817
    .line 1818
    if-eqz v0, :cond_2a

    .line 1819
    .line 1820
    invoke-static {v0}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_1e

    .line 1825
    .line 1826
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1827
    .line 1828
    if-eqz v0, :cond_2a

    .line 1829
    .line 1830
    invoke-static {v0}, LX/7lN;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_1e

    .line 1835
    .line 1836
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1837
    .line 1838
    if-eqz v0, :cond_2a

    .line 1839
    .line 1840
    invoke-static {v0}, LX/7lN;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_1e

    .line 1845
    .line 1846
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1847
    .line 1848
    if-eqz v0, :cond_2a

    .line 1849
    .line 1850
    invoke-static {v0}, LX/6Xs;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-nez v0, :cond_1e

    .line 1855
    .line 1856
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1857
    .line 1858
    if-eqz v0, :cond_2a

    .line 1859
    .line 1860
    invoke-static {v0}, LX/Anp;->A02(LX/0hc;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_1e

    .line 1865
    .line 1866
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, LX/9GU;->A00(Landroid/content/Context;)LX/8my;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    const/4 v1, 0x5

    .line 1875
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 1876
    .line 1877
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v9, v0}, LX/8my;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const v0, 0x7f113e92

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v9, v0}, LX/8my;->setTitle(Ljava/lang/CharSequence;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1898
    .line 1899
    if-eqz v0, :cond_2b

    .line 1900
    .line 1901
    iget-object v6, v0, LX/FET;->A0c:LX/2wQ;

    .line 1902
    .line 1903
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    const/16 v0, 0x1e

    .line 1908
    .line 1909
    invoke-static {v1, v6, v9, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1913
    .line 1914
    if-eqz v0, :cond_2b

    .line 1915
    .line 1916
    iget-object v6, v0, LX/FET;->A0d:LX/2wQ;

    .line 1917
    .line 1918
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    const/16 v0, 0x1f

    .line 1923
    .line 1924
    invoke-static {v1, v6, v9, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 1928
    .line 1929
    if-eqz v0, :cond_2b

    .line 1930
    .line 1931
    iget-object v6, v0, LX/FET;->A0n:LX/2wQ;

    .line 1932
    .line 1933
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const/16 v0, 0x20

    .line 1938
    .line 1939
    invoke-static {v1, v6, v9, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 1940
    .line 1941
    .line 1942
    iput-boolean v3, v9, LX/8my;->A0B:Z

    .line 1943
    .line 1944
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const v0, 0x7f08072e

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v9, v0}, LX/8my;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v5, LX/FeD;->A07:LX/Gw7;

    .line 1959
    .line 1960
    if-eqz v0, :cond_1d

    .line 1961
    .line 1962
    invoke-static {v5}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    move-object/from16 v3, v20

    .line 1967
    .line 1968
    move/from16 v0, v21

    .line 1969
    .line 1970
    invoke-static {v1, v3, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1975
    .line 1976
    .line 1977
    :cond_1d
    move-object/from16 v0, v20

    .line 1978
    .line 1979
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_1e
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    if-eqz v0, :cond_2a

    .line 1985
    .line 1986
    invoke-static {v0}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_20

    .line 1991
    .line 1992
    iget-object v0, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 1993
    .line 1994
    if-eqz v0, :cond_2a

    .line 1995
    .line 1996
    invoke-static {v0}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_20

    .line 2001
    .line 2002
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 2007
    .line 2008
    move/from16 v0, v19

    .line 2009
    .line 2010
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    const v0, 0x7f110217

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v5}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    const-class v0, LX/FDS;

    .line 2035
    .line 2036
    invoke-virtual {v3, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LX/FDS;

    .line 2041
    .line 2042
    if-eqz v0, :cond_1f

    .line 2043
    .line 2044
    iget-object v0, v0, LX/FDS;->A00:Ljava/lang/String;

    .line 2045
    .line 2046
    if-eqz v0, :cond_1f

    .line 2047
    .line 2048
    invoke-virtual {v1, v0}, LX/7qe;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_1f
    move-object/from16 v0, v20

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v3, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 2057
    .line 2058
    if-eqz v3, :cond_2a

    .line 2059
    .line 2060
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 2061
    .line 2062
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-static {v5, v3, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_20
    iget-object v3, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 2068
    .line 2069
    if-eqz v3, :cond_2a

    .line 2070
    .line 2071
    const-wide v0, 0x81053e00490a6bL

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_22

    .line 2081
    .line 2082
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;

    .line 2087
    .line 2088
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x7f110564

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v9, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2112
    .line 2113
    if-eqz v0, :cond_2b

    .line 2114
    .line 2115
    iget-object v6, v0, LX/FET;->A0V:LX/2wQ;

    .line 2116
    .line 2117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/16 v1, 0x2a

    .line 2122
    .line 2123
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 2124
    .line 2125
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(LX/7qe;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2132
    .line 2133
    if-eqz v0, :cond_2b

    .line 2134
    .line 2135
    iget-object v6, v0, LX/FET;->A0l:LX/2wQ;

    .line 2136
    .line 2137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const/16 v1, 0x2b

    .line 2142
    .line 2143
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 2144
    .line 2145
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(LX/7qe;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v6, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    iget-object v3, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 2156
    .line 2157
    if-eqz v3, :cond_2a

    .line 2158
    .line 2159
    const-wide v0, 0x810d1600011d6cL

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    const v0, 0x7f080746

    .line 2169
    .line 2170
    .line 2171
    if-eqz v1, :cond_21

    .line 2172
    .line 2173
    const v0, 0x7f08066d

    .line 2174
    .line 2175
    .line 2176
    :cond_21
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v9, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v0, v20

    .line 2184
    .line 2185
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_22
    invoke-static {v5}, LX/F0X;->A0R(Landroidx/fragment/app/Fragment;)LX/7qe;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v3, v8, v5}, LX/F0W;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    const v0, 0x7f1102a6

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v3, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    const v0, 0x7f080887

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v3, v0}, LX/7qe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v0, v20

    .line 2224
    .line 2225
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2229
    .line 2230
    if-eqz v0, :cond_2b

    .line 2231
    .line 2232
    iget-object v1, v0, LX/FET;->A0k:LX/2wQ;

    .line 2233
    .line 2234
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0, v1, v5, v8}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2242
    .line 2243
    if-eqz v0, :cond_2b

    .line 2244
    .line 2245
    iget-object v1, v0, LX/FET;->A0b:LX/2wQ;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v0, v1, v5, v2}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2255
    .line 2256
    if-eqz v0, :cond_2b

    .line 2257
    .line 2258
    iget-object v0, v0, LX/FET;->A0A:LX/FDS;

    .line 2259
    .line 2260
    if-nez v0, :cond_28

    .line 2261
    .line 2262
    const-string v0, "clipsShareSheetViewModel"

    .line 2263
    .line 2264
    goto/16 :goto_4

    .line 2265
    .line 2266
    :cond_23
    iget-object v9, v5, LX/FeD;->A00:LX/FET;

    .line 2267
    .line 2268
    if-eqz v9, :cond_2b

    .line 2269
    .line 2270
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 2271
    .line 2272
    if-eqz v1, :cond_2a

    .line 2273
    .line 2274
    move-object/from16 v0, v23

    .line 2275
    .line 2276
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 2281
    .line 2282
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v9, v0}, LX/FET;->A0M(Ljava/util/List;)V

    .line 2290
    .line 2291
    .line 2292
    goto/16 :goto_3

    .line 2293
    .line 2294
    :cond_24
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 2295
    .line 2296
    goto/16 :goto_2

    .line 2297
    .line 2298
    :cond_25
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 2303
    .line 2304
    .line 2305
    move-result v6

    .line 2306
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2318
    .line 2319
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2320
    .line 2321
    goto/16 :goto_1

    .line 2322
    .line 2323
    :cond_26
    iget-object v1, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 2324
    .line 2325
    if-eqz v1, :cond_2f

    .line 2326
    .line 2327
    iget-boolean v0, v5, LX/FeD;->A0E:Z

    .line 2328
    .line 2329
    invoke-static {v1, v0}, LX/F1C;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const v0, 0x7f112fb8

    .line 2338
    .line 2339
    .line 2340
    if-eqz v6, :cond_2

    .line 2341
    .line 2342
    const v0, 0x7f112fb7

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_0

    .line 2346
    .line 2347
    :cond_27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const v0, 0x7f110a66

    .line 2352
    .line 2353
    .line 2354
    goto/16 :goto_0

    .line 2355
    .line 2356
    :cond_28
    iget-object v3, v0, LX/FDS;->A06:LX/2wR;

    .line 2357
    .line 2358
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    const/16 v1, 0x2c

    .line 2363
    .line 2364
    move-object/from16 v0, v22

    .line 2365
    .line 2366
    invoke-static {v2, v3, v0, v1}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2370
    .line 2371
    if-eqz v0, :cond_2b

    .line 2372
    .line 2373
    iget-object v6, v0, LX/FET;->A0Z:LX/2wQ;

    .line 2374
    .line 2375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    new-instance v2, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 2380
    .line 2381
    move/from16 v1, v16

    .line 2382
    .line 2383
    move-object/from16 v0, v36

    .line 2384
    .line 2385
    invoke-direct {v2, v0, v1, v5}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v6, v3, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 2392
    .line 2393
    if-eqz v0, :cond_2b

    .line 2394
    .line 2395
    invoke-virtual {v0}, LX/FET;->A0F()V

    .line 2396
    .line 2397
    .line 2398
    iget-object v2, v5, LX/FeD;->A0S:LX/0Rc;

    .line 2399
    .line 2400
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LX/6UM;

    .line 2405
    .line 2406
    iget-object v0, v0, LX/6UM;->A06:LX/1A6;

    .line 2407
    .line 2408
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2409
    .line 2410
    const-string v0, "feed_post_new_post_capture_nux"

    .line 2411
    .line 2412
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    xor-int/lit8 v0, v0, 0x1

    .line 2417
    .line 2418
    if-eqz v0, :cond_29

    .line 2419
    .line 2420
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, LX/6UM;

    .line 2425
    .line 2426
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, LX/6UM;->A07(LX/6Uc;)V

    .line 2429
    .line 2430
    .line 2431
    :cond_29
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    const v1, 0x1f8964ea

    .line 2435
    .line 2436
    .line 2437
    move/from16 v0, v25

    .line 2438
    .line 2439
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 2440
    .line 2441
    .line 2442
    return-object v10

    .line 2443
    :cond_2a
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    throw v26

    .line 2447
    :cond_2b
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    throw v26

    .line 2451
    :cond_2c
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v26

    .line 2455
    const v1, -0x6da80b5

    .line 2456
    .line 2457
    .line 2458
    goto :goto_5

    .line 2459
    :cond_2d
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v26

    .line 2463
    const v1, 0x71304c3f

    .line 2464
    .line 2465
    .line 2466
    :goto_5
    move/from16 v0, v25

    .line 2467
    .line 2468
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 2469
    .line 2470
    .line 2471
    throw v26

    .line 2472
    :cond_2e
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_6

    .line 2476
    :cond_2f
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    :goto_6
    const/16 v26, 0x0

    .line 2480
    .line 2481
    throw v26
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0xa435f83

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
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/E5c;

    .line 21
    .line 22
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v4, "shareSheetViewModel"

    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, LX/HIS;

    .line 45
    .line 46
    iget-object v0, p0, LX/FeD;->A0Z:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/E5y;

    .line 60
    .line 61
    iget-object v0, p0, LX/FeD;->A0U:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, LX/Awb;

    .line 75
    .line 76
    iget-object v0, p0, LX/FeD;->A0V:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/HIb;

    .line 90
    .line 91
    iget-object v0, p0, LX/FeD;->A0Y:LX/1KX;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v1, LX/1Mn;

    .line 105
    .line 106
    iget-object v0, p0, LX/FeD;->A0a:LX/1KX;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v1, LX/HII;

    .line 120
    .line 121
    iget-object v0, p0, LX/FeD;->A0X:LX/1KX;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/HI8;

    .line 127
    .line 128
    iget-object v0, p0, LX/FeD;->A0W:LX/1KX;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x5c79416f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7febbc17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, 0x579264a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x7de35ea6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeD;->A00:LX/FET;

    .line 11
    .line 12
    const-string v8, "shareSheetViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, LX/FET;->A05(LX/FET;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v7, "userSession"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/FeD;->A0A:LX/6Xp;

    .line 33
    .line 34
    const-string v6, "crossPostingPreferences"

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v3, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const/16 v0, 0x91

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_IN_PANAVISIONM15_FIRST_TIMER"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/FeD;->A0A:LX/6Xp;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6Xp;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/FeD;->A0A:LX/6Xp;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6Xp;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/FeD;->A0A:LX/6Xp;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const/16 v0, 0x90

    .line 96
    .line 97
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v3, v4}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/FeD;->A0A:LX/6Xp;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_IN_PANAVISIONM15_FIRST_TIMER"

    .line 115
    .line 116
    invoke-static {v1, v0, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v1, LX/6Xs;->A01:LX/6Xs;

    .line 120
    .line 121
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/6Xs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/FeD;->A00:LX/FET;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v1, v0}, LX/FET;->A0G(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/FeD;->A0S:LX/0Rc;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/6UM;

    .line 146
    .line 147
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 148
    .line 149
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/6UM;->A0B(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    const v0, -0xf5e8f60

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/6Xs;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, LX/FeD;->A00:LX/FET;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v1, v0}, LX/FET;->A0G(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/FeD;->A0S:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/6UM;

    .line 188
    .line 189
    iget-object v0, p0, LX/FeD;->A0Q:LX/1la;

    .line 190
    .line 191
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/6UM;->A0A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v5}, LX/FET;->A0G(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    const/4 v0, 0x0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v8, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v7, "userSession"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "panavision"

    .line 25
    .line 26
    iget-object v3, v5, LX/6E1;->A0F:LX/1ka;

    .line 27
    .line 28
    iget-wide v1, v5, LX/6E1;->A09:J

    .line 29
    .line 30
    const/16 v0, 0x11c

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v5, LX/6E1;->A09:J

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v9, LX/FeD;->A0Q:LX/1la;

    .line 45
    .line 46
    iget-object v1, v9, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v9, LX/FeD;->A0b:LX/ErC;

    .line 51
    .line 52
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    new-instance v10, LX/E8N;

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    move-object v12, v2

    .line 60
    move-object v13, v1

    .line 61
    move-object v14, v0

    .line 62
    invoke-direct/range {v10 .. v15}, LX/E8N;-><init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v9, LX/FeD;->A0L:LX/E8N;

    .line 66
    .line 67
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/3sp;->A0Y:Z

    .line 72
    .line 73
    iput-boolean v0, v10, LX/E8N;->A0A:Z

    .line 74
    .line 75
    iget-object v12, v9, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget-object v0, v9, LX/FeD;->A00:LX/FET;

    .line 80
    .line 81
    const-string v7, "shareSheetViewModel"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v0, v9, LX/FeD;->A00:LX/FET;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v0, v9, LX/FeD;->A00:LX/FET;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 112
    .line 113
    :goto_1
    iget-object v10, v9, LX/FeD;->A0L:LX/E8N;

    .line 114
    .line 115
    new-instance v7, LX/Gqr;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v14}, LX/Gqr;-><init>(Landroid/view/View;LX/1bn;LX/E8N;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v9, LX/FeD;->A06:LX/Gqr;

    .line 121
    .line 122
    iget-object v1, v7, LX/Gqr;->A02:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f09072c

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 132
    .line 133
    iput-object v1, v7, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 134
    .line 135
    iget-object v0, v7, LX/Gqr;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v1, v7, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-static {v1, v0, v7}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v7, LX/Gqr;->A03:LX/E8N;

    .line 170
    .line 171
    iget-object v2, v7, LX/Gqr;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 172
    .line 173
    iget-object v1, v7, LX/Gqr;->A05:LX/6PL;

    .line 174
    .line 175
    iget-object v0, v7, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/ADT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v2, v1, v2, v0}, LX/E8N;->A02(Landroid/view/View;LX/6PL;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    const/4 v14, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v13, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v6
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
