.class public final LX/CJJ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBioFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/DkP;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1nv;

.field public A08:Ljava/lang/String;

.field public final A09:LX/D9u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D9u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D9u;-><init>(LX/CJJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CJJ;->A09:LX/D9u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJJ;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110510

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0805dc

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CJJ;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/DUl;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f110b43

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/DUl;->A02:I

    .line 38
    .line 39
    const v0, 0x7f1118c1

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/DUl;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/DUl;->A00()LX/5fz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f08096a

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/31S;->A00:I

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CJJ;->A03:LX/DkP;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CJJ;->A03:LX/DkP;

    .line 23
    .line 24
    iget-object v0, v0, LX/DkP;->A04:LX/ET6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/ET6;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x38ada772

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
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "entry_point"

    .line 21
    .line 22
    const-string v0, "edit_profile"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CJJ;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CJJ;->A07:LX/1nv;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6d6d6107

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7028c5a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/52i;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c03da

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0xd746910

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x7f0c03d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x406f14f6

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3d7a885

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
    iget-object v0, p0, LX/CJJ;->A07:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1e2084b6

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x3342535e    # -9.9443984E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x1b3dc931

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x10639a68

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
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CJJ;->A03:LX/DkP;

    .line 16
    .line 17
    iget-object v0, v1, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/DkP;->A01(Landroid/text/Editable;LX/DkP;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x1ad9e4cd

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x25460d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJJ;->A07:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x10579214

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x4d7dbbd2    # 2.6605904E8f

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
    iget-object v0, p0, LX/CJJ;->A07:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, -0x29396908

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v2, v13, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090ec4

    .line 10
    .line 11
    .line 12
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/CJJ;->A05:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f090729

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    check-cast v14, Landroid/widget/EditText;

    .line 26
    .line 27
    const v0, 0x7f09072e

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f090fb8

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroid/widget/ListView;

    .line 44
    .line 45
    iget-object v0, v2, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/52i;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f091b06

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/CJJ;->A01:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f091400

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/CJJ;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f09005d

    .line 72
    .line 73
    .line 74
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/CJJ;->A00:Landroid/view/View;

    .line 79
    .line 80
    :cond_0
    iget-object v5, v2, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v4, v2, LX/CJJ;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, v2, LX/CJJ;->A06:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, v2, LX/CJJ;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/CJJ;->A09:LX/D9u;

    .line 89
    .line 90
    new-instance v12, LX/DkP;

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    move-object/from16 v22, v5

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    invoke-direct/range {v12 .. v23}, LX/DkP;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1bn;LX/0je;LX/D9u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v2, LX/CJJ;->A03:LX/DkP;

    .line 112
    .line 113
    iget-object v3, v12, LX/DkP;->A0F:LX/1bn;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v6, v12, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v5, v12, LX/DkP;->A0G:LX/0je;

    .line 122
    .line 123
    iget-object v4, v12, LX/DkP;->A0L:LX/Euw;

    .line 124
    .line 125
    iget-object v1, v12, LX/DkP;->A0K:LX/A66;

    .line 126
    .line 127
    iget-object v0, v12, LX/DkP;->A0N:LX/ErB;

    .line 128
    .line 129
    new-instance v13, LX/CMx;

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v19}, LX/CMx;-><init>(Landroid/content/Context;LX/0je;LX/A66;LX/Euw;Lcom/instagram/service/session/UserSession;LX/ErB;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v12, LX/DkP;->A01:LX/CMx;

    .line 144
    .line 145
    iget-object v0, v12, LX/DkP;->A0C:Landroid/widget/ListView;

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v12, LX/DkP;->A0I:LX/1nO;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 154
    .line 155
    invoke-direct {v0, v12, v4}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LX/6XS;

    .line 159
    .line 160
    invoke-direct {v5, v7, v0, v4}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v12, LX/DkP;->A03:LX/6XS;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 167
    .line 168
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(LX/DkP;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/6XT;->DCP(LX/6Z8;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v5, v12, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, LX/DkP;->A02(LX/DkP;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v12, LX/DkP;->A09:Landroid/text/TextWatcher;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 198
    .line 199
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LX/52i;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v8, v12, LX/DkP;->A0E:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v8, :cond_1

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 220
    .line 221
    invoke-direct {v0, v1, v8, v5, v9}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v8, v12, LX/DkP;->A0D:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v8, :cond_2

    .line 232
    .line 233
    const/16 v1, 0xf

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 236
    .line 237
    invoke-direct {v0, v1, v8, v5, v9}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v12, LX/DkP;->A0T:Z

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v8, v12, LX/DkP;->A0P:LX/ErC;

    .line 258
    .line 259
    iget-object v1, v12, LX/DkP;->A0O:LX/Epb;

    .line 260
    .line 261
    new-instance v0, LX/ET6;

    .line 262
    .line 263
    move-object v13, v0

    .line 264
    move-object v14, v3

    .line 265
    move-object v15, v6

    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v17, v8

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, LX/ET6;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/Epb;LX/ErC;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v12, LX/DkP;->A04:LX/ET6;

    .line 274
    .line 275
    iget-object v8, v12, LX/DkP;->A0A:Landroid/view/View;

    .line 276
    .line 277
    new-instance v1, LX/DSX;

    .line 278
    .line 279
    invoke-direct {v1, v8, v0}, LX/DSX;-><init>(Landroid/view/View;LX/EpS;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v12, LX/DkP;->A04:LX/ET6;

    .line 283
    .line 284
    iput-object v1, v0, LX/ET6;->A01:LX/DSX;

    .line 285
    .line 286
    const v0, 0x7f091b14

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 294
    .line 295
    iput-object v9, v12, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const v0, 0x7f113131

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    new-instance v8, LX/9lG;

    .line 303
    .line 304
    invoke-direct {v8, v11, v11, v0, v10}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 309
    .line 310
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0, v8}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v12, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 317
    .line 318
    const v0, 0x7f113301

    .line 319
    .line 320
    .line 321
    new-instance v8, LX/9lG;

    .line 322
    .line 323
    invoke-direct {v8, v11, v11, v0, v10}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 328
    .line 329
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0, v8}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/KVz;

    .line 336
    .line 337
    invoke-direct {v0, v5}, LX/KVz;-><init>(Landroid/widget/EditText;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v12, LX/DkP;->A04:LX/ET6;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;

    .line 347
    .line 348
    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/redex/IDxDelegateShape187S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v16, LX/6XZ;

    .line 352
    .line 353
    invoke-direct/range {v16 .. v16}, LX/6XZ;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v13, LX/6XS;

    .line 357
    .line 358
    move-object v14, v7

    .line 359
    move-object v15, v0

    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    move/from16 v18, v4

    .line 363
    .line 364
    move/from16 v19, v4

    .line 365
    .line 366
    invoke-direct/range {v13 .. v19}, LX/6XS;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 367
    .line 368
    .line 369
    iput-object v13, v12, LX/DkP;->A02:LX/6XW;

    .line 370
    .line 371
    invoke-static {v6}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1Y()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1Y()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v1, v0}, LX/Dig;->A02(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v12}, LX/DkP;->A01(Landroid/text/Editable;LX/DkP;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x317

    .line 416
    .line 417
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    iget-object v0, v2, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v0}, LX/52i;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v0, v2, LX/CJJ;->A01:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    if-eqz v5, :cond_4

    .line 444
    .line 445
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f070007

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    shr-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    iget-object v4, v2, LX/CJJ;->A01:Landroid/widget/TextView;

    .line 459
    .line 460
    new-instance v3, LX/BXJ;

    .line 461
    .line 462
    invoke-direct {v3, v5, v2, v0}, LX/BXJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CJJ;I)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v0, 0x64

    .line 466
    .line 467
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    .line 469
    .line 470
    :cond_4
    return-void
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
.end method
