.class public final LX/FeR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final A0E:LX/GcV;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenameOriginalAudioFragment"


# instance fields
.field public A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0gu;

.field public final A0B:LX/0Rc;

.field public final A0C:Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

.field public final A0D:LX/0gv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GcV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GcV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FeR;->A0E:LX/GcV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/FD5;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FeR;->A0B:LX/0Rc;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/FeR;->A0D:LX/0gv;

    .line 34
    .line 35
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/0gu;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FeR;->A0A:LX/0gu;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/FeR;->A0C:Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A00(LX/FeR;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "inputField"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final A01(LX/FeR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "inputField"

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
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f11454b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f111a7e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1107e5

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A02(LX/FeR;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FeR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "originalTitle"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/1lS;->DKU(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A03(LX/FeR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FeR;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "originalTitle"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v3

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {p0, p1, v3, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113aa2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v3}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f110a48

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1}, LX/1lT;->AP2(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rename_original_audio"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FeR;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/FeR;->A00(LX/FeR;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FeR;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "originalTitle"

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v3

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    iget-object v1, p0, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FeR;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    iget-object v2, p0, LX/FeR;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "instagram_rename_audio_exit_rename_page_unsuccessful"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x864

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "container_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "media_tap_token"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x181c18e

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
    iput-object v0, p0, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "original_audio_current_title"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f110a49

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iput-object v1, p0, LX/FeR;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "original_audio_media_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FeR;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "audio_asset_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FeR;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x6f

    .line 64
    .line 65
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FeR;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A18()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/FeR;->A00:Lcom/instagram/clips/audio/rename/api/RenameOriginalAudioApiHandler;

    .line 90
    .line 91
    const v0, 0xba4936

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x258288b6

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
    const v0, 0x7f0c083f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6c7d5c89

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
    const v0, -0xeb8fa6

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
    iget-object v0, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inputField"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7a0f152e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x66a4585d

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
    invoke-static {p0}, LX/FeR;->A00(LX/FeR;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/FeR;->A02(LX/FeR;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/FeR;->A00(LX/FeR;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/FeR;->A03(LX/FeR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 25
    .line 26
    const-string v1, "inputField"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0g9;->A0G(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x65e09adb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0916ff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    const v0, 0x7f113aa2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FeR;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "originalTitle"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/FeR;->A0C:Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v0, "userSession"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LX/FeR;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    iget-object v2, p0, LX/FeR;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "instagram_rename_audio_page_impression"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x865

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "container_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_tap_token"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
