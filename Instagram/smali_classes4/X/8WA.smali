.class public final LX/8WA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Y6;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangePasswordV2Fragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/9rS;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/9ui;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8WA;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8WA;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/8WA;->A0F:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/8WA;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_success"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x76c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const-string v1, "inauthentic_engagement"

    .line 31
    .line 32
    :goto_0
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/8WA;->A0A:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, -0x1

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "change_password_login_id"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v4, v3, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/8WA;->A0F:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/BQu;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/BQu;-><init>(LX/8WA;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f110886

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    goto :goto_0
.end method

.method public static A01(LX/8WA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WA;->A0C:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/8WA;->A04:LX/9rS;

    .line 9
    .line 10
    iget-object v0, v1, LX/9rS;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/9rS;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/8WA;->A08:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    iget-object v0, p0, LX/8WA;->A0C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static A02(LX/8WA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_change_password_failure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x76b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    const-string v0, "reason"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "inauthentic_engagement"

    .line 40
    .line 41
    :goto_0
    const-string v0, "type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const v0, 0x7f112fe3

    .line 17
    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f110882

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8WA;->A0C:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8WA;->A09:Z

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/8WA;->A01(LX/8WA;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x34

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_password"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/AnC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AnC;-><init>(LX/8WA;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0, p2}, LX/Ji1;->A00(Landroid/content/Intent;LX/LTH;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8WA;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f112fe7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1391f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/9ui;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8WA;->A06:LX/9ui;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "change_password_entrypoint"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v1, v4, v2

    .line 43
    .line 44
    invoke-static {v1}, LX/9O3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    const v0, -0x208a25c7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x4e62225e    # 9.4847578E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04de

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0907b9

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f0907b8

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f0907ba

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8WA;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x7f090b9d

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    iput-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    const v0, 0x7f091da9

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 68
    .line 69
    iput-object v0, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    const v0, 0x7f0909e8

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    iput-object v0, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 83
    .line 84
    const/16 v1, 0x81

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f092673

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f092671

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/8WA;->A0D:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v1, LX/8WA;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 124
    .line 125
    const-string v0, "ig_android_linking_cache_password_reset"

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v1, p0, LX/8WA;->A0D:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {v1, v0, p0}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/8WA;->A0D:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v3, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 157
    .line 158
    iget-object v0, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 159
    .line 160
    new-instance v1, LX/9rS;

    .line 161
    .line 162
    invoke-direct {v1, v5, v3, v0}, LX/9rS;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, LX/8WA;->A04:LX/9rS;

    .line 166
    .line 167
    new-instance v0, LX/9cd;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/9cd;-><init>(LX/8WA;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/9rS;->A01:LX/9cd;

    .line 173
    .line 174
    iget-object v3, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/8WA;->A06:LX/9ui;

    .line 214
    .line 215
    iget-object v3, v0, LX/9ui;->A00:LX/01X;

    .line 216
    .line 217
    const v1, 0x33211f8d

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v3, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 222
    .line 223
    .line 224
    const v0, -0x522d65b8

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_0
    const v0, 0x7f113b1a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v0, 0x5

    .line 239
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 240
    .line 241
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f111dc0

    .line 245
    .line 246
    .line 247
    new-array v0, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0, v6, v0, v3, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v5, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/8WA;->A0D:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f110884

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f110888

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f110884

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f110883

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f110884

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f110887

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x4f3a6e8f

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
    iget-object v0, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/8WA;->A04:LX/9rS;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v2, LX/9rS;->A01:LX/9cd;

    .line 41
    .line 42
    iget-object v0, v2, LX/9rS;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/9rS;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/8WA;->A04:LX/9rS;

    .line 53
    .line 54
    iput-object v1, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    iput-object v1, p0, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    iput-object v1, p0, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    iput-object v1, p0, LX/8WA;->A0C:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, LX/8WA;->A00:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, LX/8WA;->A0D:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, -0x64648bc5

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x531af24

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/8WA;->A0B:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x77edb7e7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x5e1668d8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/8WA;->A0B:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/8WA;->A0E:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 49
    .line 50
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/8WA;->A0E:Z

    .line 55
    .line 56
    :cond_1
    const v0, -0x603da589

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x775dc93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "accounts/"

    .line 26
    .line 27
    const-string v1, "last_password_change_timestamp/"

    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/7bw;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/8LN;

    .line 38
    .line 39
    const-class v0, LX/9w6;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, p0, v2, v0}, LX/7c0;->A1A(LX/08I;LX/1bn;LX/1IM;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3ede0a20

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x61ae3685

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
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x79ccc838

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
