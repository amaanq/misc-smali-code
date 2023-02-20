.class public final Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/06A;


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:LX/4sl;

.field public final A05:LX/0Rc;

.field public final A06:LX/1bn;

.field public final A07:LX/2mN;

.field public final A08:LX/611;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/GsI;Lcom/instagram/service/session/UserSession;LX/2mN;LX/611;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/1bn;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/2mN;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A08:LX/611;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {p4, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 18
    .line 19
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/Bzh;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 40
    .line 41
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4sl;

    .line 50
    .line 51
    invoke-direct {v0, v2, p3, v1, p0}, LX/4sl;-><init>(Landroid/content/Context;LX/GsI;LX/1A6;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 55
    .line 56
    const v0, 0x7f091606

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f09160f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0915e7

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape298S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic A00(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/1bn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06:LX/1bn;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A01(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/2mN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/2mN;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A02(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/611;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A08:LX/611;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/4sl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic A04(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/Bzh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Bzh;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzh;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bzh;->A03:LX/DJY;

    .line 9
    .line 10
    iget-object v2, v0, LX/DJY;->A00:LX/1KI;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sl;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A07(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 1
    .line 2
    iget-object v2, v3, LX/4sl;->A04:LX/GsI;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GsI;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/GsI;->A04:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-class v0, LX/G4l;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/GsI;->A05:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/GsI;->A01:Z

    .line 28
    .line 29
    iget-object v2, v3, LX/4sl;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "pip_media_control"

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bzh;

    .line 62
    .line 63
    iget-object v1, v0, LX/Bzh;->A07:LX/17J;

    .line 64
    .line 65
    const/16 v0, 0x35

    .line 66
    .line 67
    invoke-static {p1, p0, v1, v0}, LX/BeQ;->A0c(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/17J;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/15Q;

    .line 72
    .line 73
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Bzh;

    .line 78
    .line 79
    iget-object v3, v0, LX/Bzh;->A00:LX/2wR;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x19

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/15Q;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00:LX/15Q;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bzh;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bzh;->A00:LX/2wR;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/BeR;->A19(Landroidx/fragment/app/Fragment;LX/2wR;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/4sl;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4sl;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bzh;

    .line 7
    .line 8
    iget-object v0, v1, LX/Bzh;->A04:LX/DGI;

    .line 9
    .line 10
    iget-object v0, v0, LX/DGI;->A00:LX/17G;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/54P;->A1P(LX/17G;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/Bzh;->A02:LX/5xq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5xq;->A05:LX/0hS;

    .line 23
    .line 24
    const-string v0, "ig_live_enter_pip_mode"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5a3

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "viewer"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/5xq;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/5xq;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/5xq;->A04:LX/0je;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/5xq;->A03:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/5xq;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v0, v1, LX/Bzh;->A00:LX/2wR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2wR;->A0C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, v1, LX/Bzh;->A02:LX/5xq;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v1, v2, LX/5xq;->A05:LX/0hS;

    .line 95
    .line 96
    const-string v0, "ig_live_return_from_pip_mode_to_live_viewer"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x5bb

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v1, v2, LX/5xq;->A05:LX/0hS;

    .line 108
    .line 109
    const-string v0, "ig_live_close_pip_mode"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x59e

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x58c596ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3cd64c1b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, 0x982e679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Bzh;

    .line 14
    .line 15
    iget-object v0, v5, LX/Bzh;->A01:LX/1A6;

    .line 16
    .line 17
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/16 v0, 0x102

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x101

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/Bzh;->A05:LX/DVF;

    .line 45
    .line 46
    iget-object v0, v0, LX/DVF;->A0Q:LX/17H;

    .line 47
    .line 48
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 66
    .line 67
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, -0x2d799840

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_START:LX/065;
    .end annotation

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_STOP:LX/065;
    .end annotation

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
