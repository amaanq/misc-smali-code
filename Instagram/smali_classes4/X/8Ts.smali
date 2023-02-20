.class public final LX/8Ts;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFXSwitcherNativePropsDemoFragment"


# instance fields
.field public A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A01:LX/9nE;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_shell_cds_fx_switcher_playground"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x6a6b21e3

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
    invoke-static {v4}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/8Ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v14, LX/APe;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    new-instance v5, LX/APe;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v6

    .line 35
    move-object v9, v6

    .line 36
    move-object v10, v6

    .line 37
    move-object v11, v6

    .line 38
    move/from16 v17, v16

    .line 39
    .line 40
    move/from16 v18, v16

    .line 41
    .line 42
    invoke-direct/range {v5 .. v18}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 54
    .line 55
    iput-object v1, v4, LX/8Ts;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/9nE;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/9nE;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0x15180

    .line 67
    .line 68
    .line 69
    iput-wide v0, v2, LX/9nE;->A00:J

    .line 70
    .line 71
    iput-object v2, v4, LX/8Ts;->A01:LX/9nE;

    .line 72
    .line 73
    const v0, -0x58b476cb

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4ba4eeba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05ca

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f090623

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v1, p0, LX/8Ts;->A03:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09210b

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v2, p0, LX/8Ts;->A04:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x3f52dcc5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x56183822

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Ts;->A03:Landroid/widget/Button;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Ts;->A04:Landroid/widget/Button;

    .line 14
    .line 15
    const v0, 0x199925a2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
