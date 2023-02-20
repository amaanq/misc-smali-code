.class public final LX/8Xd;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;
.implements LX/4zF;
.implements LX/AC1;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSignUpFragment"


# instance fields
.field public A00:LX/9ry;

.field public A01:LX/9sO;

.field public A02:LX/AHc;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:Lcom/instagram/registration/ui/NotificationBar;

.field public A05:LX/0XT;

.field public A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Landroid/widget/ImageView;

.field public A0A:LX/Axj;

.field public A0B:LX/Axk;

.field public A0C:LX/Axl;

.field public A0D:LX/9rV;

.field public A0E:LX/8j5;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/BRW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BRW;-><init>(LX/8Xd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Xd;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Xd;->A0H:Landroid/text/TextWatcher;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8Xd;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    const/16 v1, 0x26

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8Xd;->A0J:LX/1KX;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9hC;

    .line 24
    .line 25
    iget-object v0, v0, LX/9hC;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/8Xd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LX/AFC;->A00:LX/AFC;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/AFC;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Blc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CTT()V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v4, v5, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v5, LX/8Xd;->A0G:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/A99;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/A99;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v6, v5, LX/8Xd;->A05:LX/0XT;

    .line 34
    .line 35
    iget-object v9, v5, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v12, v1, LX/AnZ;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/661;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, LX/AnZ;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 56
    .line 57
    if-eq v10, v0, :cond_0

    .line 58
    .line 59
    new-instance v3, LX/BYJ;

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    invoke-direct/range {v3 .. v14}, LX/BYJ;-><init>(Landroid/os/Handler;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v3, v5, LX/8Xd;->A05:LX/0XT;

    .line 70
    .line 71
    iget-object v2, v5, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 72
    .line 73
    iget-object v1, v5, LX/8Xd;->A0E:LX/8j5;

    .line 74
    .line 75
    invoke-direct {v5}, LX/8Xd;->A00()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 80
    .line 81
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object v12, v4

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v5

    .line 88
    move-object v15, v5

    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    move-object/from16 v21, v11

    .line 100
    .line 101
    invoke-static/range {v12 .. v23}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final CqC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xd;->A01:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CqD(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xd;->A01:LX/9sO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/8Xd;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CqE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CqI(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Xd;->A01:LX/9sO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/8Xd;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Xd;->A00:LX/9ry;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2}, LX/9ry;->A00(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/8Xd;->A05:LX/0XT;

    .line 8
    .line 9
    iget-object v2, p0, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/8Xd;->A0E:LX/8j5;

    .line 14
    .line 15
    invoke-direct {p0}, LX/8Xd;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 20
    .line 21
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    move-object v10, p2

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v1 .. v11}, LX/9Q1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xd;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A05:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x3549d0e9    # -5969803.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/97E;->A00(Landroidx/fragment/app/Fragment;LX/97E;Lcom/instagram/registration/model/RegFlowExtras;)LX/AHn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/8Xd;->A05:LX/0XT;

    .line 24
    .line 25
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x5d3cff3a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x72bdfeca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb48ae1d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/8Xd;->A05:LX/0XT;

    .line 14
    .line 15
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 16
    .line 17
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/8Xd;->A01(LX/8Xd;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 41
    .line 42
    iget-object v2, p0, LX/8Xd;->A05:LX/0XT;

    .line 43
    .line 44
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 45
    .line 46
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 47
    .line 48
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7fd88560

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
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Xd;->A05:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    sget-object v2, LX/92s;->A03:LX/92s;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/8Xd;->A05:LX/0XT;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/9MP;->A00(Landroid/content/Context;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, LX/8Xd;->A05:LX/0XT;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-class v0, LX/8Xd;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "ig_username_signup"

    .line 81
    .line 82
    invoke-static {v1, v6, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v9, 0x0

    .line 90
    :cond_2
    iget-object v0, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move v10, v8

    .line 97
    move v11, v8

    .line 98
    invoke-virtual/range {v4 .. v11}, LX/1CH;->A04(Landroid/content/Context;LX/0hc;LX/92s;ZZZZ)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 102
    .line 103
    const-class v1, LX/AvB;

    .line 104
    .line 105
    iget-object v0, p0, LX/8Xd;->A0J:LX/1KX;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x10eaefa1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 126
    .line 127
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x52fc6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {v14}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0c1014

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f09110d

    .line 30
    .line 31
    .line 32
    invoke-static {v14, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f110d94

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f091109

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-direct {v2}, LX/8Xd;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7f110d95

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const v0, 0x7f110d96

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14}, LX/7c0;->A0L(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 71
    .line 72
    const v0, 0x7f093224

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    iput-object v0, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    const v0, 0x7f09323d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v15, v2, LX/8Xd;->A09:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v6, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 95
    .line 96
    iget-object v4, v2, LX/8Xd;->A05:LX/0XT;

    .line 97
    .line 98
    iget-object v3, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 105
    .line 106
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 107
    .line 108
    new-instance v13, LX/9ry;

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-direct/range {v13 .. v20}, LX/9ry;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/92s;LX/92n;)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v2, LX/8Xd;->A00:LX/9ry;

    .line 122
    .line 123
    iget-object v4, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    iget-object v3, v2, LX/8Xd;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f09322e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 143
    .line 144
    iput-object v3, v2, LX/8Xd;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 145
    .line 146
    const v3, 0x7f09322f

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v3}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157
    .line 158
    iget-object v3, v2, LX/8Xd;->A0H:Landroid/text/TextWatcher;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    new-array v6, v3, [Landroid/text/InputFilter;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v3, LX/8wG;

    .line 174
    .line 175
    invoke-direct {v3, v4, v2}, LX/8wG;-><init>(Landroid/content/Context;LX/8Xd;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v6, v12

    .line 179
    .line 180
    const/16 v3, 0x1e

    .line 181
    .line 182
    invoke-static {v7, v6, v3, v5}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v2, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 190
    .line 191
    iget-object v6, v2, LX/8Xd;->A05:LX/0XT;

    .line 192
    .line 193
    iget-object v4, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 194
    .line 195
    new-instance v3, LX/8j5;

    .line 196
    .line 197
    invoke-direct {v3, v4, v6, v2, v7}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, LX/8Xd;->A0E:LX/8j5;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 206
    .line 207
    iget-object v4, v2, LX/8Xd;->A05:LX/0XT;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v3, LX/AHc;

    .line 218
    .line 219
    move-object v15, v3

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, LX/AHc;-><init>(Landroid/content/Context;LX/06I;LX/0hc;LX/4zF;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v2, LX/8Xd;->A02:LX/AHc;

    .line 230
    .line 231
    iget-object v4, v2, LX/8Xd;->A09:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v3, LX/9sO;

    .line 234
    .line 235
    invoke-direct {v3, v4}, LX/9sO;-><init>(Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, LX/8Xd;->A01:LX/9sO;

    .line 239
    .line 240
    iget-object v7, v2, LX/8Xd;->A05:LX/0XT;

    .line 241
    .line 242
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v4, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 245
    .line 246
    new-instance v3, LX/9rV;

    .line 247
    .line 248
    invoke-direct {v3, v4, v2, v7, v6}, LX/9rV;-><init>(Landroid/widget/EditText;LX/59K;LX/0XT;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, LX/8Xd;->A0D:LX/9rV;

    .line 252
    .line 253
    invoke-direct {v2}, LX/8Xd;->A00()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v3, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 258
    .line 259
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    if-eqz v7, :cond_1

    .line 266
    .line 267
    iget-object v4, v2, LX/8Xd;->A05:LX/0XT;

    .line 268
    .line 269
    iget-object v3, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4, v3, v0, v7}, LX/9Vp;->A00(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v2, LX/8Xd;->A05:LX/0XT;

    .line 279
    .line 280
    iget-object v4, v0, LX/92n;->A01:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v3, v4}, LX/9Vk;->A00(LX/0hc;LX/92s;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 302
    .line 303
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v2, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, LX/8Xd;->A01:LX/9sO;

    .line 316
    .line 317
    invoke-virtual {v3}, LX/9sO;->A01()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 321
    .line 322
    iget-object v3, v2, LX/8Xd;->A0G:Ljava/lang/Runnable;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    :cond_1
    iget-object v3, v2, LX/8Xd;->A0D:LX/9rV;

    .line 328
    .line 329
    iput-boolean v5, v3, LX/9rV;->A04:Z

    .line 330
    .line 331
    iget-object v5, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v3, LX/92s;->A05:LX/92s;

    .line 338
    .line 339
    if-ne v4, v3, :cond_4

    .line 340
    .line 341
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 342
    .line 343
    const-class v4, LX/AvF;

    .line 344
    .line 345
    new-instance v3, LX/Axl;

    .line 346
    .line 347
    invoke-direct {v3, v2}, LX/Axl;-><init>(LX/8Xd;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, LX/8Xd;->A0C:LX/Axl;

    .line 351
    .line 352
    invoke-virtual {v5, v3, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    :goto_0
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 356
    .line 357
    const-class v4, LX/AvD;

    .line 358
    .line 359
    new-instance v3, LX/Axj;

    .line 360
    .line 361
    invoke-direct {v3, v2}, LX/Axj;-><init>(LX/8Xd;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, LX/8Xd;->A0A:LX/Axj;

    .line 365
    .line 366
    invoke-virtual {v5, v3, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7f092177

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v4, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 377
    .line 378
    iget-object v9, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "kr"

    .line 381
    .line 382
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_3

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v7, v2, LX/8Xd;->A05:LX/0XT;

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v10, 0x0

    .line 399
    move-object v11, v10

    .line 400
    move v13, v12

    .line 401
    invoke-static/range {v5 .. v13}, LX/APo;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    const v3, 0x7f090a2a

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v3, v2, LX/8Xd;->A05:LX/0XT;

    .line 416
    .line 417
    invoke-static {v4, v5, v3}, LX/APo;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;)V

    .line 418
    .line 419
    .line 420
    :cond_3
    invoke-static {v2}, LX/7bu;->A1F(LX/0hn;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, LX/AKo;->A00:LX/AKo;

    .line 424
    .line 425
    iget-object v4, v2, LX/8Xd;->A05:LX/0XT;

    .line 426
    .line 427
    iget-object v3, v0, LX/92n;->A01:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v2, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v4, v0, v3}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const v0, -0x77454a8b

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 442
    .line 443
    .line 444
    return-object v14

    .line 445
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v3, LX/92s;->A02:LX/92s;

    .line 450
    .line 451
    if-ne v4, v3, :cond_2

    .line 452
    .line 453
    sget-object v5, LX/1LS;->A01:LX/1LS;

    .line 454
    .line 455
    const-class v4, LX/Av9;

    .line 456
    .line 457
    new-instance v3, LX/Axk;

    .line 458
    .line 459
    invoke-direct {v3, v2}, LX/Axk;-><init>(LX/8Xd;)V

    .line 460
    .line 461
    .line 462
    iput-object v3, v2, LX/8Xd;->A0B:LX/Axk;

    .line 463
    .line 464
    invoke-virtual {v5, v3, v4}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0
    .line 468
    .line 469
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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x6cbeea60

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
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/AvB;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Xd;->A0J:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6b35a031

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3d772d02

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
    iget-object v0, p0, LX/8Xd;->A0E:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    iget-object v0, p0, LX/8Xd;->A0H:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 37
    .line 38
    iput-object v3, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/8Xd;->A00:LX/9ry;

    .line 41
    .line 42
    iput-object v3, p0, LX/8Xd;->A0E:LX/8j5;

    .line 43
    .line 44
    iput-object v3, p0, LX/8Xd;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 45
    .line 46
    iput-object v3, p0, LX/8Xd;->A09:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/8Xd;->A0C:LX/Axl;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 55
    .line 56
    const-class v0, LX/AvF;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/8Xd;->A0C:LX/Axl;

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/8Xd;->A0B:LX/Axk;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 68
    .line 69
    const-class v0, LX/Av9;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/8Xd;->A0B:LX/Axk;

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/8Xd;->A0A:LX/Axj;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 81
    .line 82
    const-class v0, LX/AvD;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/8Xd;->A0A:LX/Axj;

    .line 88
    .line 89
    :cond_2
    const v0, 0x1fd04883

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x7f3fcbfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x611caab9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2acad366

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/APo;->A05(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6067aa60

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x799209c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6cbfe1c3

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

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x2c488069

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59e17c42

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
