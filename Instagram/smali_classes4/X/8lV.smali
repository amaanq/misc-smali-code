.class public final LX/8lV;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/A9V;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/A9V;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8lV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8lV;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/8lV;->A01:LX/A9V;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/8mR;

    .line 1
    .line 2
    check-cast p2, LX/7zB;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v7, p2, LX/7zB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v6, p1, LX/8mR;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p2, LX/7zB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f112e8d

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v0, p1, LX/8mR;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-boolean v1, p1, LX/8mR;->A02:Z

    .line 62
    .line 63
    new-instance v0, LX/8mQ;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/8mQ;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, v6}, LX/1tU;->A02(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/7zB;->A01:LX/2zU;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8lV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/8lV;->A00:LX/0je;

    .line 7
    .line 8
    const v0, 0x7f0c09f0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/8lV;->A01:LX/A9V;

    .line 19
    .line 20
    new-instance v0, LX/7zB;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/7zB;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/0je;LX/A9V;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mR;

    return-object v0
.end method
