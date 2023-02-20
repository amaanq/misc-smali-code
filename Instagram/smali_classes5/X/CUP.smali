.class public final LX/CUP;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bn;

.field public final A02:LX/4J8;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/4J8;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CUP;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/CUP;->A01:LX/1bn;

    .line 10
    .line 11
    iput-object p3, p0, LX/CUP;->A03:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/CUP;->A02:LX/4J8;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CUP;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/CUP;LX/E9i;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CUP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "clipboard"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v1, v3, Landroid/content/ClipboardManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v3, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const v1, 0x7f1105c7

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/E9i;->A00:LX/DCO;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/DCO;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1105be

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/CUP;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, p0, LX/CUP;->A03:LX/0je;

    .line 53
    .line 54
    iget-object v3, p1, LX/E9i;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, LX/E9i;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "instagram_bc_boost_code_access_token_copy"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x75a

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "boost_code_action_entrypoint"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "sponsor_igid"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/E9i;

    .line 1
    .line 2
    check-cast p2, LX/C5F;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v6, p1, LX/E9i;->A00:LX/DCO;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    iget-object v1, p2, LX/C5F;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/DCO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, LX/C5F;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/C5F;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p2, LX/C5F;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/DCO;->A00:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v6, p0, LX/CUP;->A00:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f1105bd

    .line 58
    .line 59
    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v6, v9, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/Cgh;

    .line 75
    .line 76
    invoke-direct {v0, p0, v8, v1}, LX/Cgh;-><init>(LX/CUP;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v9}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-boolean v0, p1, LX/E9i;->A03:Z

    .line 89
    .line 90
    iget-object v1, p2, LX/C5F;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget-object v0, LX/2JN;->A03:LX/2JN;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, p0, LX/CUP;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f1105c2

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p2, LX/C5F;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LX/C5F;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/C5F;->A02:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00e6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5F;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5F;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9i;

    return-object v0
.end method
