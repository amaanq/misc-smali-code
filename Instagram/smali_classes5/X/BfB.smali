.class public final LX/BfB;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/A6C;

.field public final A01:LX/Bel;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/A6C;LX/Bel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BfB;->A01:LX/Bel;

    .line 4
    .line 5
    iput-object p1, p0, LX/BfB;->A00:LX/A6C;

    .line 6
    .line 7
    iput-object p3, p0, LX/BfB;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/21W;

    .line 2
    .line 3
    check-cast p2, LX/BqF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BfB;->A01:LX/Bel;

    .line 14
    .line 15
    iget-object v3, v2, LX/21W;->A01:LX/1MO;

    .line 16
    .line 17
    iget-object v4, p2, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 18
    .line 19
    iget-object v1, p0, LX/BfB;->A00:LX/A6C;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/Bel;->A00(LX/A6C;LX/21X;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BfB;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0c091a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1iQ;->A0L:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/BqF;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/BqF;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/21W;

    return-object v0
.end method
