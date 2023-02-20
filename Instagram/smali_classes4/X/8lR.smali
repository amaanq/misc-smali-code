.class public final LX/8lR;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
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
    iput-object p2, p0, LX/8lR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/8lR;->A02:LX/0Tb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 13

    .line 0
    check-cast p1, LX/88r;

    .line 1
    .line 2
    check-cast p2, LX/7z3;

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
    iget-object v1, p2, LX/7z3;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/88r;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/7z3;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/88r;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/7z3;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f110339

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v7, p0, LX/8lR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v8, p0, LX/8lR;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v11, "AppreciationCreatorInsightsFragment"

    .line 41
    .line 42
    iget-object v2, p2, LX/7z3;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f11031b

    .line 45
    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v3, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, LX/1Qb;->A0f:LX/1Qb;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 61
    .line 62
    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v10, "https://help.instagram.com/3219033311670546"

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v0, v9}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/7p0;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, LX/7p0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2, v3, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
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
    const v0, 0x7f0c104d

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7z3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7z3;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/88r;

    return-object v0
.end method
