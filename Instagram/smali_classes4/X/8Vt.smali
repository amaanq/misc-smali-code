.class public final LX/8Vt;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimplePauseDeleteReviewFragment"


# instance fields
.field public A00:LX/DiL;

.field public A01:LX/G5m;

.field public A02:LX/8bb;

.field public A03:LX/AId;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/1lT;

.field public A09:Ljava/lang/String;


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

.method public static A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;
    .locals 1

    .line 0
    new-instance v0, LX/9fl;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/9fl;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/8Vt;->A02:LX/8bb;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private final A01(I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1135bb

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v4, v1, v0, p1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1107ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static final A03(LX/8Vt;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f111ae5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A04(LX/8Vt;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Vt;->A00:LX/DiL;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

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
    iget-object v0, p0, LX/8Vt;->A01:LX/G5m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteScreen"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cancel"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A05(LX/8Vt;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/8Vt;->A07(LX/8Vt;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/9uh;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v2}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/8Vt;->A09:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v3, v2}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "entryPoint cannot be null in delete screen"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public static final A06(LX/8Vt;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/8Vt;->A07(LX/8Vt;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "userSession"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, LX/9uh;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0, v2}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/8Vt;->A09:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v3, v2}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "entryPoint cannot be null in pause screen"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public static final A07(LX/8Vt;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/8Vt;->A08:LX/1lT;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
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
    iput-object p1, p0, LX/8Vt;->A08:LX/1lT;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Vt;->A01:LX/G5m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "promoteScreen"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "PromoteSimplePauseDeleteReviewFragment requires a correct PromoteScreen (step)"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const v0, 0x7f1134e4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, 0x7f1135b1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f1135fa

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_pause_delete_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    const v0, -0x2d2d9afd

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
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v4, "userSession"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/8bb;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1, v5}, LX/8bb;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "step"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.business.analytics.util.PromoteAnalyticsConstants.PromoteScreen"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/G5m;

    .line 54
    .line 55
    iput-object v1, p0, LX/8Vt;->A01:LX/G5m;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "page_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iput-object v0, p0, LX/8Vt;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "entryPoint"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    iput-object v3, p0, LX/8Vt;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/8Vt;->A00:LX/DiL;

    .line 105
    .line 106
    const v0, 0x3094e738

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    move-object v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x51520e8b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x7efc6bb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/1fq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/1fq;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 42
    .line 43
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f0c0ea5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x71801691

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x64537730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/1fq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/1fq;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/mainactivity/MainActivity;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A06:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A05:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A07:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v0, v0, LX/2wL;->A02:LX/1j6;

    .line 43
    .line 44
    iget-object v0, v0, LX/1j6;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x44055e96

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v6, "viewAdapter"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0900e7

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/8Vt;->A01:LX/G5m;

    .line 46
    .line 47
    const-string v6, "promoteScreen"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    iget-object v2, p0, LX/8Vt;->A00:LX/DiL;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v6, "adsManagerLogger"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 66
    .line 67
    const-string v5, "viewAdapter"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080484

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/9b8;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1135b0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v2, p0, v0, v1}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f1135ad

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f1135ae

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1135af

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f113427

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_1
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 218
    .line 219
    const-string v5, "viewAdapter"

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f080481

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/9b8;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f1135f9

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-static {v2, p0, v0, v1}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    const v0, 0x7f1135f7

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, LX/8Vt;->A01(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1135f8

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f113490

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x7

    .line 337
    invoke-static {p0, v3, v1, v0}, LX/8Vt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_2
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 346
    .line 347
    const-string v5, "viewAdapter"

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 355
    .line 356
    if-eqz v2, :cond_4

    .line 357
    .line 358
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f08047f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/9b8;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 380
    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f1134e3

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_4

    .line 399
    .line 400
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    invoke-static {v2, p0, v0, v1}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    const v0, 0x7f1134e1

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0}, LX/8Vt;->A01(I)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, p0, v0, v4}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_4

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f1134e2

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, p0, v0, v4}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_4

    .line 441
    .line 442
    new-instance v0, LX/9G4;

    .line 443
    .line 444
    invoke-direct {v0}, LX/9G4;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, p0, LX/8Vt;->A02:LX/8bb;

    .line 451
    .line 452
    if-eqz v3, :cond_4

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f113490

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v0, 0x2

    .line 466
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/9iv;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2, v4}, LX/9iv;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 480
    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 487
    .line 488
    if-eqz v3, :cond_2

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f11348c

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-static {p0, v3, v1, v0}, LX/8Vt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/4 v1, 0x4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_3
    iget-object v0, p0, LX/8Vt;->A02:LX/8bb;

    .line 513
    .line 514
    const-string v5, "viewAdapter"

    .line 515
    .line 516
    if-eqz v0, :cond_4

    .line 517
    .line 518
    invoke-virtual {v0}, LX/8bb;->A01()V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 522
    .line 523
    if-eqz v2, :cond_4

    .line 524
    .line 525
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f080484

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/9b8;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/9b8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/8bb;->A02(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, LX/8Vt;->A02:LX/8bb;

    .line 547
    .line 548
    if-eqz v2, :cond_4

    .line 549
    .line 550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f1134e0

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v2, p0, v0, v3}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_4

    .line 566
    .line 567
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 568
    .line 569
    const-string v0, ""

    .line 570
    .line 571
    invoke-static {v2, p0, v0, v1}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-eqz v3, :cond_4

    .line 576
    .line 577
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f1134df

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v3, p0, v0, v2}, LX/8Vt;->A00(LX/8bb;LX/8Vt;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/8bb;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_4

    .line 595
    .line 596
    invoke-virtual {v0}, LX/8bb;->A00()V

    .line 597
    .line 598
    .line 599
    iget-object v3, p0, LX/8Vt;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 600
    .line 601
    if-eqz v3, :cond_2

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f11348c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v0, 0x5

    .line 619
    invoke-static {p0, v3, v1, v0}, LX/8Vt;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v1, 0x6

    .line 624
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 625
    .line 626
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_3
    iget-object v0, p0, LX/8Vt;->A01:LX/G5m;

    .line 635
    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, LX/DiL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    nop

    .line 654
    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
