.class public final LX/8uv;
.super LX/8WV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadPasswordFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8WV;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8uv;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8uv;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v5, LX/9ui;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/9ui;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unified_dyi_home"

    .line 21
    .line 22
    const-string v0, "create_job"

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, LX/9ui;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v1, p0, LX/8uv;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "dyi/request_download_data/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "email"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/7K9;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/7K9;-><init>(LX/0hc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "enc_password"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/8Nb;

    .line 66
    .line 67
    const-class v0, LX/ACw;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x6

    .line 74
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, LX/8uv;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 86
    .line 87
    const v0, 0x7f112fe6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8WV;->configureActionBar(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v3}, LX/1lT;->AP2(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f112dd9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/8uv;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    iget-object v0, p0, LX/8uv;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/8uv;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v0, p0, LX/8uv;->A01:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x26

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v0, p0, LX/8uv;->A00:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_password"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x21ae3ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/8WV;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "email"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8uv;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060048

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/8uv;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/8uv;->A01:I

    .line 50
    .line 51
    const v0, 0x29e2fd27

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x53dcf316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0259

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f110e38

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1, v5, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f09143b

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0916ed

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0916eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/8uv;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 62
    .line 63
    const v0, 0x7f091463

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f111dbe

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {v4, v0, p0}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f092ef7

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object v1, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 95
    .line 96
    const v0, 0x7f112fe3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 103
    .line 104
    const/16 v0, 0x80

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-static {v0}, LX/7bu;->A14(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x31a0962a

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4ddbdb3d    # 4.61072288E8f

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
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8uv;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x6f08048d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
