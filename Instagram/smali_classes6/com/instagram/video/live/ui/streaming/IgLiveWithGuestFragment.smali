.class public final Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4s4;
.implements LX/4Vn;
.implements LX/4sc;
.implements LX/4yA;
.implements LX/4Nu;
.implements LX/4qY;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/6df;

.field public A04:LX/3qj;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/5t9;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/Gfm;

.field public A09:LX/HFs;

.field public A0A:LX/G1P;

.field public A0B:LX/FkZ;

.field public A0C:LX/Hd9;

.field public A0D:LX/Ci1;

.field public A0E:LX/ED1;

.field public A0F:LX/Ci3;

.field public A0G:LX/G1c;

.field public A0H:LX/HFt;

.field public A0I:LX/9ue;

.field public A0J:LX/HdL;

.field public A0K:LX/8ye;

.field public A0L:LX/G2N;

.field public A0M:LX/HM4;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroid/view/ViewGroup;

.field public A0T:LX/Hd5;

.field public A0U:LX/Gfa;

.field public A0V:LX/Guj;

.field public A0W:LX/DJZ;

.field public A0X:LX/4h6;

.field public A0Y:LX/DTN;

.field public A0Z:LX/Dhz;

.field public A0a:LX/4WY;

.field public A0b:LX/DOz;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:LX/15Q;

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/5xh;

.field public final A0j:LX/4Zr;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:LX/0Rc;

.field public final A0n:LX/2sx;

.field public final A0o:LX/I7S;

.field public final A0p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:LX/2sx;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/61I;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/0Rc;

    .line 41
    .line 42
    new-instance v0, LX/HdB;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HdB;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0j:LX/4Zr;

    .line 48
    .line 49
    new-instance v0, LX/EY6;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/EY6;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0o:LX/I7S;

    .line 55
    .line 56
    new-instance v0, LX/Hd7;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Hd7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0i:LX/5xh;

    .line 62
    .line 63
    new-instance v0, LX/HjI;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/HjI;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0l:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, LX/HjH;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/HjH;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0k:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0p:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:Ljava/util/List;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "liveWithGuestWaterfall"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/6df;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "cameraDeviceController"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Hd9;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const v5, 0x7f1126ad

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "host"

    .line 30
    .line 31
    :cond_1
    invoke-static {v6, v0, v2, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1126ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x78

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1107e5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00:Landroid/app/Dialog;

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static final A02(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/HFt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "bottomSheetPresenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f112715

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "broadcastId"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/HFt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v4, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v5, LX/Giu;->A08:LX/GrU;

    .line 12
    .line 13
    iget-object v2, v3, LX/GrU;->A08:LX/6df;

    .line 14
    .line 15
    invoke-interface {v2}, LX/6df;->BjH()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/6df;->DOl(LX/592;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v5, LX/G2N;->A0I:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, v5, LX/G2N;->A0I:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final BCB(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->DK0(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BfW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfX()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/G2N;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/G2N;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/G2N;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LX/G2N;->A0E:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Bp2()V
    .locals 0

    return-void
.end method

.method public final BzI()V
    .locals 0

    return-void
.end method

.method public final C3n(LX/GrV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureController"

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
    invoke-virtual {v0, p1}, LX/HM4;->A03(LX/GrV;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CD8(LX/9ok;)V
    .locals 0

    return-void
.end method

.method public final CEK(J)V
    .locals 0

    return-void
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    const-string v1, "reactionsController"

    .line 1
    .line 2
    const-string v2, "igLiveQuestionsController"

    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LX/HdL;->A02:LX/Ci1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/55u;->A0C:LX/469;

    .line 15
    .line 16
    iget-object v0, v0, LX/469;->A02:LX/2wR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/FkZ;->A02(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 44
    .line 45
    invoke-interface {v0}, LX/IDB;->Bog()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/9ue;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/9ue;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 61
    .line 62
    invoke-interface {v0}, LX/IDB;->Bof()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Q:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, LX/HdL;->A02:LX/Ci1;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/55u;->A0C:LX/469;

    .line 78
    .line 79
    iget-object v0, v0, LX/469;->A02:LX/2wR;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/FkZ;->A06(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/9ue;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, LX/9ue;->A01()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
.end method

.method public final CNj(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/FkZ;->A07(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "reactionsController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v0, v0, LX/HdL;->A03:LX/Gif;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gif;->A0A:LX/Gwf;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Gwf;->A03:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_2

    .line 25
    .line 26
    iput-boolean p2, v1, LX/Gwf;->A03:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/Gwf;->A02(LX/Gwf;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final CPm(LX/G1O;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v7, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "args.camera_front_facing"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    :goto_1
    new-instance v5, LX/FkZ;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v5 .. v10}, LX/FkZ;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/G1O;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v5, LX/FkZ;->A00:LX/4s4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gfm;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "liveMediaPipeline"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LX/Gfm;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LX/FkZ;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-object v5, v0, LX/Ci1;->A00:LX/FkZ;

    .line 55
    .line 56
    :cond_4
    iput-object v5, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v3, LX/Hd5;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/Hd5;-><init>(LX/G2N;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/G1O;->A09:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "liveWithGuestWaterfall"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance v2, LX/DOz;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0, p0}, LX/DOz;-><init>(Landroid/view/View;LX/ErN;LX/Hd9;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0b:LX/DOz;

    .line 82
    .line 83
    new-array v1, v4, [Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v2, LX/DOz;->A05:LX/0Rc;

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v9

    .line 92
    .line 93
    invoke-static {v1, v9}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, v2, LX/DOz;->A06:LX/0Rc;

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v9

    .line 105
    .line 106
    invoke-static {v1, v9}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0T:LX/Hd5;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final CPq()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CPz()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "liveWithGuestWaterfall"

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
    invoke-virtual {v2}, LX/Hd9;->Bul()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Hd9;->A01:LX/GZK;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/GZK;->A04:Z

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CQ0(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/HM4;->A02:LX/Gbt;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/HM4;->A0C:LX/I7A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/I7A;->BdQ()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Gbt;->A06:LX/6BZ;

    .line 21
    .line 22
    new-instance v0, LX/6RE;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6RE;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "reactionsController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public final CQD()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQa()V
    .locals 0

    return-void
.end method

.method public final DK0(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "broadcastId"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_cobroadcast"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0W:LX/DJZ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/DJZ;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x168b1d94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v15, "userSession"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 24
    .line 25
    sget-object v10, LX/4mS;->A03:LX/4mS;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v10}, LX/617;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_13

    .line 33
    .line 34
    sget-object v9, LX/4KT;->A0A:LX/614;

    .line 35
    .line 36
    invoke-virtual {v9, v0, v10}, LX/614;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "args.broadcaster_id"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "args.broadcast_id"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "args.media_id"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "args.tagged_business_partner_ids"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 76
    .line 77
    :cond_0
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "args.live_trace_enabled"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0g:Z

    .line 87
    .line 88
    const-string v0, "args.video_call_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "args.server_info"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "args.should_use_rsys_rtc_infra"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:Z

    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_13

    .line 118
    .line 119
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "broadcastId"

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v0, v1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    :goto_0
    iput-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 144
    .line 145
    :cond_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v0, "args.broadcast_message"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, LX/Gfa;

    .line 169
    .line 170
    invoke-direct {v2, v7, v5, v1}, LX/Gfa;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, LX/Gfa;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0U:LX/Gfa;

    .line 176
    .line 177
    iget-boolean v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:Z

    .line 178
    .line 179
    iput-boolean v0, v2, LX/Gfa;->A02:Z

    .line 180
    .line 181
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    invoke-virtual {v2}, LX/Gfa;->A00()LX/Dfw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v1, v0, LX/Dfw;->A00:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, LX/Guj;

    .line 200
    .line 201
    invoke-direct {v0, v1, v4, v2}, LX/Guj;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0V:LX/Guj;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v5, :cond_13

    .line 213
    .line 214
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    const-string v0, "IgLiveCapture.ARGUMENTS_KEY_EXTRA_FACE_EFFECT_ID"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    new-instance v1, LX/Hcx;

    .line 225
    .line 226
    invoke-direct {v1, v4}, LX/Hcx;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/Gfm;

    .line 230
    .line 231
    invoke-direct {v0, v7, v5, v1, v2}, LX/Gfm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/I3y;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gfm;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    const-string v0, "live_with_guest"

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/6dY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/6df;

    .line 251
    .line 252
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/instagram/user/model/User;

    .line 279
    .line 280
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0p:Ljava/util/Set;

    .line 281
    .line 282
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v5, v1, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    move-object v2, v6

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    move-object v1, v6

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    iget-object v11, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0p:Ljava/util/Set;

    .line 308
    .line 309
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 310
    .line 311
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v8, LX/3Bx;

    .line 331
    .line 332
    invoke-direct {v8, v0}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v7, :cond_12

    .line 338
    .line 339
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 340
    .line 341
    const-string v13, "broadcasterId"

    .line 342
    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0P:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    const-string v13, "mediaId"

    .line 350
    .line 351
    :cond_7
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v6

    .line 355
    :cond_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 356
    .line 357
    const-string v12, ""

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    const-string v0, "args.tracking_token"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    if-nez v24, :cond_a

    .line 368
    .line 369
    :cond_9
    move-object/from16 v24, v12

    .line 370
    .line 371
    :cond_a
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const-string v0, "args.invite_type"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    if-nez v25, :cond_c

    .line 382
    .line 383
    :cond_b
    move-object/from16 v25, v12

    .line 384
    .line 385
    :cond_c
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    iget-boolean v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:Z

    .line 394
    .line 395
    new-instance v0, LX/Hd9;

    .line 396
    .line 397
    move-object/from16 v21, v7

    .line 398
    .line 399
    move-object/from16 v22, v5

    .line 400
    .line 401
    move-object/from16 v23, v2

    .line 402
    .line 403
    move-object/from16 v26, v11

    .line 404
    .line 405
    move/from16 v27, v1

    .line 406
    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    invoke-direct/range {v16 .. v27}, LX/Hd9;-><init>(Landroid/content/Context;LX/0Aw;LX/0je;LX/3Bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 417
    .line 418
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-virtual {v9, v4, v0, v10}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    .line 427
    .line 428
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v2, LX/4xm;

    .line 432
    .line 433
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 434
    .line 435
    const-string v5, "liveWithGuestWaterfall"

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iput-object v1, v2, LX/4xm;->A01:LX/Hd9;

    .line 440
    .line 441
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 442
    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    const-string v2, "invalid_broadcaster"

    .line 446
    .line 447
    const-string v0, "failed to retrieve from reel store"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A07:Lcom/instagram/user/model/User;

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    const-string v0, "failed to retrieve from user cache"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    invoke-static {v4}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v1}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v4, v0, LX/BjH;->A02:LX/4Vn;

    .line 497
    .line 498
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 499
    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    iget-object v0, v2, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 503
    .line 504
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 505
    .line 506
    if-ne v0, v1, :cond_10

    .line 507
    .line 508
    invoke-static {v2, v1}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v2, LX/Hd9;->A09:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/GwW;->A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    iput-object v0, v2, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 523
    .line 524
    :goto_3
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    if-eqz v5, :cond_13

    .line 527
    .line 528
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 537
    .line 538
    if-eqz v0, :cond_f

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    :goto_4
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 545
    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    iget-object v1, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v0, v0, LX/3qj;->A0i:Ljava/util/Set;

    .line 551
    .line 552
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :goto_5
    new-instance v6, LX/8ye;

    .line 557
    .line 558
    move-object v7, v4

    .line 559
    move-object v8, v4

    .line 560
    move-object v9, v5

    .line 561
    move-object v10, v2

    .line 562
    move-object v12, v1

    .line 563
    invoke-direct/range {v6 .. v13}, LX/8ye;-><init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/8ye;

    .line 567
    .line 568
    const v0, -0x294e506c

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    const/4 v1, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    goto :goto_5

    .line 578
    :cond_f
    const/4 v11, 0x0

    .line 579
    goto :goto_4

    .line 580
    :cond_10
    const-string v0, "entering guest screen"

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/Hd9;->A04(LX/Hd9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_11
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v6

    .line 590
    :cond_12
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v6

    .line 594
    :cond_13
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v6
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    .line 0
    const v0, -0x7416ef4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    invoke-static {v14, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, LX/3qj;->A0B:LX/3qo;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v9, v0, LX/3qo;->A00:I

    .line 24
    .line 25
    iget v8, v0, LX/3qo;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-object v7, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v0, "userSession"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v6, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const-string v0, "broadcastId"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0U:LX/Gfa;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-string v0, "liveWithApiProvider"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v12}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v28

    .line 64
    iget-object v4, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/6df;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    const-string v0, "cameraDeviceController"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gfm;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "liveMediaPipeline"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, v0, LX/Gfm;->A02:LX/6CS;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const-string v0, "liveWithGuestWaterfall"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0V:LX/Guj;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const-string v0, "liveTraceLogger"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v9, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const-string v0, "args.camera_front_facing"

    .line 109
    .line 110
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v31

    .line 114
    iget-boolean v15, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0h:Z

    .line 115
    .line 116
    iget-object v13, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0d:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, LX/G2N;

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    move-object/from16 v26, v13

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    move/from16 v29, v9

    .line 129
    .line 130
    move/from16 v30, v8

    .line 131
    .line 132
    move/from16 v32, v15

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    move-object/from16 v25, v6

    .line 137
    .line 138
    move-object/from16 v21, v5

    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    move-object/from16 v20, v7

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    invoke-direct/range {v15 .. v32}, LX/G2N;-><init>(Landroid/content/Context;LX/6df;LX/6CS;LX/0je;Lcom/instagram/service/session/UserSession;LX/Gfa;LX/Guj;LX/Hd9;Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/15e;IIZZ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 153
    .line 154
    iget-boolean v1, v12, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0g:Z

    .line 155
    .line 156
    iput-boolean v1, v0, LX/G2N;->A0G:Z

    .line 157
    .line 158
    const v0, 0x7f0c096d

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    invoke-static {v14, v1, v0, v10}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x3557da38    # -5509860.0f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v11}, LX/0nS;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-object v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3d250e86

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
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Giu;->A0E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/G1c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "guestStateView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/GgO;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v0, "userSession"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 39
    .line 40
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/617;->A01(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0n:LX/2sx;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 48
    .line 49
    .line 50
    const v0, 0x3ff4b263

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x2a32f10f

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
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "captureController"

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
    iget-object v0, v1, LX/HM4;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, LX/HM4;->A01:LX/4qY;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/HM4;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "igLiveQuestionsController"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, LX/HFs;->destroy()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/61I;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/61I;->A02()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/G1P;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "userSession"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v3, v0, LX/BjH;->A02:LX/4Vn;

    .line 84
    .line 85
    const v0, -0x48668b3e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1f142238

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
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 11
    .line 12
    const-string v4, "liveWithGuestWaterfall"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Hd9;->A0A:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hd9;->A0F:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v4, "captureController"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/G2N;->A0G()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0f:LX/15Q;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0f:LX/15Q;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/G1c;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v4, "guestStateView"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v0}, LX/GgO;->A00()LX/FDq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/FDq;->A00:LX/15Q;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v3, v1, LX/FDq;->A00:LX/15Q;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0X:LX/4h6;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v4, "likesView"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0}, LX/4h6;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, LX/58R;->A07()V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/Dhz;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, v1, LX/Dhz;->A00:LX/15Q;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iput-object v3, v1, LX/Dhz;->A00:LX/15Q;

    .line 102
    .line 103
    :cond_9
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "user_initiated"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    const v0, -0x4304eac0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x3d9a3770

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
    move-result-object v1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v0, v1, v7}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 25
    .line 26
    const-string v6, "liveWithGuestWaterfall"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/Hd9;->A0E:LX/3Bx;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Bx;->A02()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/Hd9;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v5, v1, LX/Hd9;->A0A:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, v1, LX/Hd9;->A0F:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v6, "captureController"

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iput-boolean v7, v1, LX/G2N;->A0F:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/G2N;->A0C:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/G2N;->A04:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, LX/G2N;->A03(LX/G2N;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v1, LX/G2N;->A0R:LX/Gfb;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Gfb;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v6, "userSession"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/Bko;->A00:LX/17I;

    .line 107
    .line 108
    const/16 v1, 0x3d

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/3Y9;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0f:LX/15Q;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/G1c;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v6, "guestStateView"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v0}, LX/GgO;->A00()LX/FDq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/FDq;->A00(LX/FDq;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0X:LX/4h6;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v6, "likesView"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v0}, LX/4h6;->A00()LX/C04;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/C04;->A01()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, LX/55u;->A03()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/Dhz;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, LX/Dhz;->A02()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v2, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    iget-object v1, v2, LX/Hd9;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "user_initiated"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 194
    .line 195
    .line 196
    :cond_a
    const v0, 0x8c6e0ca

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0xef6965e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/ED1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/ED1;->A09:LX/1nv;

    .line 22
    .line 23
    iget-object v0, v0, LX/ED1;->A08:LX/1bn;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0a:LX/4WY;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "ufiView"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, LX/4WY;->A03:LX/1nv;

    .line 40
    .line 41
    iget-object v0, v0, LX/4WY;->A02:LX/1bn;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "captureController"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, LX/HM4;->A07:LX/1nv;

    .line 58
    .line 59
    iget-object v0, v0, LX/HM4;->A04:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/1fo;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, LX/1fo;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v2}, LX/1fo;->DGp(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v0, -0x6bb467c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x83e4612

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/ED1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerView"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/ED1;->A09:LX/1nv;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0a:LX/4WY;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ufiView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/4WY;->A03:LX/1nv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "captureController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, LX/HM4;->A07:LX/1nv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/1fo;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/1fo;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v2}, LX/1fo;->DGp(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v0, 0x331baa94

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v5, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v15, "userSession"

    .line 14
    .line 15
    move-object/from16 v29, v15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    new-instance v0, LX/G1c;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v1}, LX/G1c;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0G:LX/G1c;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    sget-object v6, LX/4mS;->A03:LX/4mS;

    .line 40
    .line 41
    new-instance v0, LX/DTN;

    .line 42
    .line 43
    invoke-direct {v0, v5, v4, v1, v6}, LX/DTN;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Y:LX/DTN;

    .line 47
    .line 48
    const v0, 0x7f0915dd

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A06:LX/5t9;

    .line 56
    .line 57
    const v0, 0x7f091610

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f09160f

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0S:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const-string v13, "surfaceViewFrame"

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 88
    .line 89
    new-instance v10, LX/G1P;

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    move/from16 v22, v9

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    invoke-direct/range {v16 .. v22}, LX/G1P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/4sc;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/G1P;

    .line 109
    .line 110
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0O:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v13, "broadcasterId"

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_1
    iget-object v11, v10, LX/GhN;->A05:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v10, LX/GhN;->A02:Landroid/content/Context;

    .line 133
    .line 134
    new-instance v0, Landroid/widget/Space;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0, v2, v3}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0p:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v12}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v10, LX/GhN;->A02:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v0, Landroid/widget/Space;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0, v2, v3}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v2, LX/HmV;

    .line 200
    .line 201
    invoke-direct {v2, v0, v10}, LX/HmV;-><init>(Landroid/widget/Space;LX/GhN;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v0, 0x2710

    .line 205
    .line 206
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iput-object v10, v8, LX/G2N;->A06:LX/GhN;

    .line 211
    .line 212
    iget-object v1, v10, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v8, LX/Giu;->A01:I

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v8, LX/Giu;->A00:I

    .line 225
    .line 226
    iget-object v11, v8, LX/Giu;->A05:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v0, Landroid/view/SurfaceView;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, LX/L2j;

    .line 234
    .line 235
    invoke-direct {v7, v0}, LX/L2j;-><init>(Landroid/view/SurfaceView;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v7, LX/L2j;->A01:Landroid/view/SurfaceView;

    .line 239
    .line 240
    iget-object v0, v8, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f1126b1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v2, v1, v0}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/Hbl;

    .line 257
    .line 258
    invoke-direct {v0, v10, v8}, LX/Hbl;-><init>(LX/GhN;LX/G2N;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, LX/L2j;->A6S(LX/LT5;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0S:Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    iget-object v0, v8, LX/Giu;->A08:LX/GrU;

    .line 269
    .line 270
    iput-object v1, v0, LX/GrU;->A05:Landroid/view/View;

    .line 271
    .line 272
    :cond_5
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0o:LX/I7S;

    .line 281
    .line 282
    new-instance v1, LX/GhI;

    .line 283
    .line 284
    invoke-direct {v1, v2, v7, v0}, LX/GhI;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/I7S;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/HFt;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/HFt;-><init>(LX/GhI;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0H:LX/HFt;

    .line 293
    .line 294
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0e:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    new-instance v0, LX/Ci3;

    .line 338
    .line 339
    invoke-direct {v0, v5, v4, v1}, LX/Ci3;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0F:LX/Ci3;

    .line 343
    .line 344
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const v21, 0x7f0c06d6

    .line 349
    .line 350
    .line 351
    new-instance v7, LX/4WY;

    .line 352
    .line 353
    move-object/from16 v16, v7

    .line 354
    .line 355
    move-object/from16 v17, v5

    .line 356
    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v20, v6

    .line 360
    .line 361
    invoke-direct/range {v16 .. v21}, LX/4WY;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget-object v1, v7, LX/4WY;->A01:Landroid/view/View;

    .line 369
    .line 370
    new-instance v0, LX/ED1;

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, LX/ED1;-><init>(Landroid/view/View;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/ED1;

    .line 386
    .line 387
    iput-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0a:LX/4WY;

    .line 388
    .line 389
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 394
    .line 395
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/8ye;

    .line 396
    .line 397
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 398
    .line 399
    new-instance v0, LX/Ci1;

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object/from16 v19, v1

    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    invoke-direct/range {v16 .. v22}, LX/Ci1;-><init>(Landroid/view/View;LX/1bn;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DVi;LX/FkZ;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 417
    .line 418
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/8ye;

    .line 423
    .line 424
    new-instance v0, LX/Dhz;

    .line 425
    .line 426
    invoke-direct {v0, v4, v2, v6, v1}, LX/Dhz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0Z:LX/Dhz;

    .line 430
    .line 431
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    new-instance v0, LX/4h6;

    .line 436
    .line 437
    invoke-direct {v0, v5, v4, v1, v6}, LX/4h6;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0X:LX/4h6;

    .line 441
    .line 442
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    if-eqz v8, :cond_d

    .line 445
    .line 446
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 447
    .line 448
    if-eqz v7, :cond_19

    .line 449
    .line 450
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0A:LX/G1P;

    .line 451
    .line 452
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0c:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v1, LX/GRX;

    .line 455
    .line 456
    invoke-direct {v1, v4}, LX/GRX;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/DJZ;

    .line 460
    .line 461
    move-object v15, v1

    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object v12, v8

    .line 465
    move-object v13, v5

    .line 466
    move-object v14, v7

    .line 467
    move-object v10, v0

    .line 468
    move-object v11, v4

    .line 469
    invoke-direct/range {v10 .. v16}, LX/DJZ;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/G1P;LX/Hd9;LX/GRX;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0W:LX/DJZ;

    .line 473
    .line 474
    iget-object v12, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 475
    .line 476
    const-string v15, "rootView"

    .line 477
    .line 478
    move-object/from16 v28, v15

    .line 479
    .line 480
    if-eqz v12, :cond_d

    .line 481
    .line 482
    check-cast v12, Landroid/view/ViewGroup;

    .line 483
    .line 484
    iget-object v11, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    move-object/from16 v13, v29

    .line 487
    .line 488
    if-eqz v11, :cond_0

    .line 489
    .line 490
    invoke-static {v11}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    iget-object v10, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v10, :cond_b

    .line 497
    .line 498
    new-instance v8, LX/GRY;

    .line 499
    .line 500
    invoke-direct {v8, v4}, LX/GRY;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0i:LX/5xh;

    .line 504
    .line 505
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0K:LX/8ye;

    .line 506
    .line 507
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0E:LX/ED1;

    .line 511
    .line 512
    if-nez v2, :cond_8

    .line 513
    .line 514
    const-string v13, "composerView"

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_8
    iget-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 519
    .line 520
    iget-object v14, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    if-eqz v14, :cond_0

    .line 523
    .line 524
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    iget-object v0, v0, LX/3qj;->A09:LX/3qq;

    .line 530
    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    iget-object v0, v0, LX/3qq;->A04:LX/3qw;

    .line 534
    .line 535
    iget-boolean v0, v0, LX/3qw;->A00:Z

    .line 536
    .line 537
    if-ne v0, v13, :cond_a

    .line 538
    .line 539
    :goto_3
    invoke-static {v14, v6, v13}, LX/42I;->A0C(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v27

    .line 543
    new-instance v0, LX/HdL;

    .line 544
    .line 545
    move-object/from16 v22, v5

    .line 546
    .line 547
    move-object/from16 v23, v1

    .line 548
    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    move-object/from16 v25, v8

    .line 552
    .line 553
    move-object/from16 v26, v10

    .line 554
    .line 555
    move-object/from16 v19, v11

    .line 556
    .line 557
    move-object/from16 v21, v7

    .line 558
    .line 559
    move-object/from16 v17, v12

    .line 560
    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-direct/range {v16 .. v27}, LX/HdL;-><init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DVi;LX/5xi;LX/Ci1;LX/ED1;LX/GRY;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 567
    .line 568
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v2, :cond_d

    .line 571
    .line 572
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0m:LX/0Rc;

    .line 573
    .line 574
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/61I;

    .line 579
    .line 580
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 581
    .line 582
    const-string v14, "broadcastId"

    .line 583
    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    invoke-virtual {v1, v5, v0}, LX/61I;->A03(LX/5xh;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/61I;

    .line 594
    .line 595
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-virtual {v1, v0}, LX/61I;->A05(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const v0, 0x7f091767

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 610
    .line 611
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    move-object/from16 v14, v29

    .line 616
    .line 617
    :cond_9
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_a
    const/4 v13, 0x0

    .line 622
    goto :goto_3

    .line 623
    :cond_b
    const-string v13, "broadcastId"

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_c
    new-instance v5, LX/MkK;

    .line 628
    .line 629
    invoke-direct {v5}, LX/MkK;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/Mts;

    .line 644
    .line 645
    invoke-direct {v1, v7, v9}, LX/Mts;-><init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V

    .line 646
    .line 647
    .line 648
    new-instance v0, LX/NRE;

    .line 649
    .line 650
    invoke-direct {v0, v2, v4, v1, v5}, LX/NRE;-><init>(Landroid/content/Context;LX/0je;LX/Mts;LX/MkK;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, LX/HFs;

    .line 654
    .line 655
    invoke-direct {v2, v0}, LX/HFs;-><init>(LX/IDB;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LX/Hd3;

    .line 659
    .line 660
    invoke-direct {v1, v4}, LX/Hd3;-><init>(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v2, LX/HFs;->A00:LX/IDB;

    .line 664
    .line 665
    invoke-interface {v0, v1}, LX/IDB;->DEm(LX/NpC;)V

    .line 666
    .line 667
    .line 668
    iput-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A09:LX/HFs;

    .line 669
    .line 670
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/61I;

    .line 675
    .line 676
    iget-object v2, v0, LX/61I;->A00:LX/2wR;

    .line 677
    .line 678
    const/16 v1, 0x9

    .line 679
    .line 680
    new-instance v0, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;

    .line 681
    .line 682
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape187S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 693
    .line 694
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v12, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 698
    .line 699
    if-eqz v12, :cond_d

    .line 700
    .line 701
    check-cast v12, Landroid/view/ViewGroup;

    .line 702
    .line 703
    iget-object v11, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/6df;

    .line 704
    .line 705
    if-nez v11, :cond_e

    .line 706
    .line 707
    const-string v15, "cameraDeviceController"

    .line 708
    .line 709
    :cond_d
    :goto_4
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v3

    .line 713
    :cond_e
    iget-object v10, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0J:LX/HdL;

    .line 714
    .line 715
    if-nez v10, :cond_f

    .line 716
    .line 717
    const-string v15, "reactionsController"

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_f
    iget-object v9, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 721
    .line 722
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.streaming.common.IgLiveStreamingBaseController"

    .line 723
    .line 724
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 728
    .line 729
    if-eqz v8, :cond_19

    .line 730
    .line 731
    iget-object v7, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gfm;

    .line 732
    .line 733
    const-string v15, "liveMediaPipeline"

    .line 734
    .line 735
    if-eqz v7, :cond_d

    .line 736
    .line 737
    iget-object v5, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    if-nez v5, :cond_10

    .line 740
    .line 741
    move-object/from16 v15, v29

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_10
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0D:LX/Ci1;

    .line 745
    .line 746
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 747
    .line 748
    new-instance v1, LX/HM4;

    .line 749
    .line 750
    move-object/from16 v19, v4

    .line 751
    .line 752
    move-object/from16 v20, v11

    .line 753
    .line 754
    move-object/from16 v21, v0

    .line 755
    .line 756
    move-object/from16 v22, v5

    .line 757
    .line 758
    move-object/from16 v23, v7

    .line 759
    .line 760
    move-object/from16 v24, v8

    .line 761
    .line 762
    move-object/from16 v25, v2

    .line 763
    .line 764
    move-object/from16 v26, v9

    .line 765
    .line 766
    move-object/from16 v27, v10

    .line 767
    .line 768
    move-object/from16 v16, v1

    .line 769
    .line 770
    move-object/from16 v17, v13

    .line 771
    .line 772
    move-object/from16 v18, v12

    .line 773
    .line 774
    invoke-direct/range {v16 .. v27}, LX/HM4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1bn;LX/6df;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Gfm;LX/I5Z;LX/58R;LX/Giu;LX/I7A;)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0M:LX/HM4;

    .line 778
    .line 779
    invoke-virtual {v1}, LX/HM4;->A02()V

    .line 780
    .line 781
    .line 782
    iput-object v4, v1, LX/HM4;->A01:LX/4qY;

    .line 783
    .line 784
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A08:LX/Gfm;

    .line 785
    .line 786
    if-eqz v0, :cond_d

    .line 787
    .line 788
    invoke-virtual {v0}, LX/Gfm;->A00()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    invoke-virtual {v1}, LX/HM4;->A01()V

    .line 795
    .line 796
    .line 797
    :cond_11
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A04:LX/3qj;

    .line 798
    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    iget-object v7, v0, LX/3qj;->A0A:LX/JUJ;

    .line 802
    .line 803
    if-eqz v7, :cond_1b

    .line 804
    .line 805
    iget-object v5, v7, LX/JUJ;->A01:Lcom/instagram/user/model/User;

    .line 806
    .line 807
    if-eqz v5, :cond_1b

    .line 808
    .line 809
    iget-object v0, v7, LX/JUJ;->A05:Ljava/lang/Long;

    .line 810
    .line 811
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    cmp-long v0, v1, v8

    .line 820
    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    :cond_12
    iget-object v8, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    if-eqz v8, :cond_15

    .line 826
    .line 827
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 828
    .line 829
    const-wide v0, 0x810db300011e5dL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/16 v21, 0x1

    .line 839
    .line 840
    if-nez v0, :cond_14

    .line 841
    .line 842
    :cond_13
    const/16 v21, 0x0

    .line 843
    .line 844
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A01:Landroid/view/View;

    .line 849
    .line 850
    if-nez v2, :cond_16

    .line 851
    .line 852
    move-object/from16 v29, v28

    .line 853
    .line 854
    :cond_15
    :goto_5
    invoke-static/range {v29 .. v29}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v3

    .line 858
    :cond_16
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    new-instance v1, LX/9ue;

    .line 863
    .line 864
    move-object/from16 v18, v0

    .line 865
    .line 866
    move-object/from16 v19, v6

    .line 867
    .line 868
    move-object/from16 v20, v4

    .line 869
    .line 870
    move-object v15, v1

    .line 871
    move-object/from16 v17, v2

    .line 872
    .line 873
    invoke-direct/range {v15 .. v21}, LX/9ue;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4yA;Z)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_18

    .line 881
    .line 882
    if-eqz v21, :cond_17

    .line 883
    .line 884
    iget-object v0, v7, LX/JUJ;->A0D:Ljava/lang/String;

    .line 885
    .line 886
    :cond_17
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, LX/9ue;->A03(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, LX/JUJ;->A00()LX/9ok;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, LX/9ue;->A02(LX/9ok;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, LX/9ue;->A01()V

    .line 900
    .line 901
    .line 902
    :cond_18
    iput-object v1, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0I:LX/9ue;

    .line 903
    .line 904
    iget-object v2, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    if-eqz v2, :cond_15

    .line 907
    .line 908
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v4, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0N:Ljava/lang/String;

    .line 913
    .line 914
    if-nez v0, :cond_1a

    .line 915
    .line 916
    move-object/from16 v29, v14

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_19
    const-string v15, "liveWithGuestWaterfall"

    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :cond_1a
    invoke-static {v4, v2, v1, v0}, LX/Dkf;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_1b
    return-void
.end method
