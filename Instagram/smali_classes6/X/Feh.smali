.class public final LX/Feh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudioMixEditorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6Oy;

.field public A02:LX/6Ct;

.field public A03:LX/FFY;

.field public A04:LX/H2J;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/6FJ;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/6EW;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Feh;->A0A:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, LX/6EY;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Feh;->A09:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v0, LX/FDO;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Feh;->A07:LX/0Rc;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v0, LX/6FO;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Feh;->A08:LX/0Rc;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/Fnr;->A00:LX/Fnr;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/Feh;->A09:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6EY;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6EY;->A0M(LX/CqF;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v1, LX/Fnq;->A00:LX/Fnq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, LX/Fns;->A00:LX/Fns;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audio_mix_editor"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Feh;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6EY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LX/6EY;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Feh;->A0A:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6EW;

    .line 18
    .line 19
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "userSession"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6EY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6EY;->A0A()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Feh;->A06:LX/6FJ;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "videoPlaybackViewModel"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 58
    .line 59
    .line 60
    return v2
    .line 61
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6f159b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "userSession"

    .line 17
    .line 18
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810ec20000205dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/6zu;->A00:LX/6zu;

    .line 32
    .line 33
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Feh;->A02:LX/6Ct;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Feh;->A01:LX/6Oy;

    .line 52
    .line 53
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6FI;

    .line 58
    .line 59
    invoke-direct {v0}, LX/6FI;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/F0Y;->A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Feh;->A06:LX/6FJ;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/H2J;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, LX/H2J;-><init>(Landroid/content/Context;LX/Feh;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Feh;->A04:LX/H2J;

    .line 82
    .line 83
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/Feh;->A09:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/6EY;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6EY;->A09()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0xa21fad5

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2351eeb1

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
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c080c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2ad68e75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x832b744

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Feh;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDO;

    .line 17
    .line 18
    iget-object v0, v0, LX/FDO;->A00:LX/Gui;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gui;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, 0x3c3bace6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0xc2b2495

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
    iget-object v0, p0, LX/Feh;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FDO;->A00()V

    .line 19
    .line 20
    .line 21
    const v0, -0x349c8fac    # -1.4905428E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Feh;->A05:Lcom/instagram/service/session/UserSession;

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
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Feh;->A08:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6FO;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Feh;->A0A:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6EW;

    .line 44
    .line 45
    sget-object v0, LX/6FP;->A04:LX/6FP;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090e32

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/Feh;->A00:Landroid/view/View;

    .line 68
    .line 69
    iget-object v6, p0, LX/Feh;->A07:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FDO;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/FDO;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Feh;->A06:LX/6FJ;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "videoPlaybackViewModel"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f090326

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v3}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7sx;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/7sx;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070014

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-double v4, v0

    .line 140
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    mul-double/2addr v4, v0

    .line 147
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-double v0, v0

    .line 152
    sub-double/2addr v0, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    double-to-int v2, v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/FFY;

    .line 160
    .line 161
    invoke-direct {v0, v1, p0, v2}, LX/FFY;-><init>(Landroid/content/Context;LX/Feh;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Feh;->A03:LX/FFY;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FDO;

    .line 174
    .line 175
    iget-object v2, v0, LX/FDO;->A04:LX/17J;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x5c

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0, v2}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
