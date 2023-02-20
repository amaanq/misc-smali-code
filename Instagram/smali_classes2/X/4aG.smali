.class public final LX/4aG;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWelcomeMessageSettingFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/7hb;

.field public A08:LX/B1w;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "business_setting"

    .line 4
    .line 5
    iput-object v0, p0, LX/4aG;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/AVg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AVg;-><init>(LX/4aG;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4aG;->A0D:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/4aG;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4aG;->A05()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v3, 0x7f11181f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/4aG;->A05()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f111820

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v0, "userSession"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/B1w;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/4aG;->A03:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "messageSection"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(LX/4aG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4aG;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final A03(LX/4aG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4aG;->A06:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4aG;->A06:Landroid/widget/Toast;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A04(LX/4aG;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4aG;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "inbox_qp"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/B1w;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, LX/4aG;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A05()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewContext"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A06()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageItem"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A07()LX/B1w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A08:LX/B1w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directWelcomeMessageSettingManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageToggle"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4aG;->A05()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f111826

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/31S;

    .line 19
    .line 20
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0805dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AYS;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/AYS;-><init>(LX/4aG;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance v0, LX/31T;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_greeting_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2f30bd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4aG;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4aG;->A02:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4aG;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/4aG;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/9J6;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/B1w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/4aG;->A08:LX/B1w;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p0, v0, LX/B1w;->A02:LX/4aG;

    .line 53
    .line 54
    iget-object v2, p0, LX/4aG;->A02:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v1, "entry_point"

    .line 59
    .line 60
    const-string v0, "business_setting"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/4aG;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/4aG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/7hb;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/7hb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4aG;->A07:LX/7hb;

    .line 81
    .line 82
    const v0, 0x4d77fb20    # 2.6002688E8f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "bundle"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v0, "userSession"

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3ce01663

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
    const v0, 0x7f0c03a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09338a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4aG;->A04:Landroid/widget/EditText;

    .line 37
    .line 38
    const v0, 0x7f093389

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4aG;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 54
    .line 55
    const v0, 0x7f093388

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/4aG;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f09338b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4aG;->A03:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/4aG;->A0D:Landroid/text/TextWatcher;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0}, LX/4aG;->A00(LX/4aG;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/B9Q;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/B9Q;-><init>(LX/4aG;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 114
    .line 115
    const v0, -0x741b14f6

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/4aG;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4aG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "inbox_qp"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/4aG;->A00(LX/4aG;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, LX/4aG;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LX/4aG;->A03:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v8, p0, LX/4aG;->A07:LX/7hb;

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v9, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v6, v0, LX/B1w;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, v0, LX/B1w;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/B1w;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/4aG;->A07()LX/B1w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, LX/4aG;->A00(LX/4aG;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_2
    iget-object v0, p0, LX/4aG;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-object v7, LX/96s;->A06:LX/96s;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_3
    const/4 v0, 0x1

    .line 151
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v2, 0x1

    .line 166
    :cond_6
    xor-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const-string v13, "source_qp"

    .line 179
    .line 180
    :goto_1
    const/4 v14, 0x0

    .line 181
    invoke-static/range {v7 .. v14}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const-string v13, "source_business_options"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/4aG;->A06()Landroid/widget/EditText;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    const-string v0, "directWelcomeMessageLogger"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    const-string v0, "messageSection"

    .line 210
    .line 211
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
