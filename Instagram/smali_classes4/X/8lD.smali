.class public final LX/8lD;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8lD;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 13

    .line 0
    check-cast p1, LX/B0B;

    .line 1
    .line 2
    check-cast p2, LX/7zF;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p2, LX/7zF;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p1, LX/B0B;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/7zF;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f114658

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/7zF;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p1, LX/B0B;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, LX/8lD;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8104e5000a0974L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f11465c

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v7, p0, LX/8lD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    const-string v11, "UserPayFanclubEarningsFragment"

    .line 60
    .line 61
    iget-object v3, p2, LX/7zF;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f11465b

    .line 64
    .line 65
    .line 66
    new-array v0, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v2, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v9, LX/1Qb;->A1e:LX/1Qb;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v10, "https://www.facebook.com/help/instagram/1119102301790334?ref=learn_more"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v3, v0, v9}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/7p0;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/7p0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3, v2, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v3, p2, LX/7zF;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    const v2, 0x7f11465b

    .line 96
    .line 97
    .line 98
    new-array v1, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-static {v4, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    const v0, 0x7f0c1339

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zF;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0B;

    return-object v0
.end method
