.class public final LX/8jm;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/899;

    .line 1
    .line 2
    check-cast p2, LX/7vG;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p2, LX/7vG;->A00:LX/7pr;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/7pr;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/899;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, v3, LX/7pr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "headerText"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/899;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/7pr;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/7pr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7vG;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7vG;-><init>(LX/7pr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/899;

    return-object v0
.end method
