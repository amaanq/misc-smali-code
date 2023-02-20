.class public final LX/8jW;
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
    check-cast p1, LX/8mJ;

    .line 1
    .line 2
    check-cast p2, LX/7yA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p2, LX/7yA;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f113af3

    .line 28
    .line 29
    .line 30
    const v2, 0x7f080865

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/ALy;->A00:LX/ALy;

    .line 34
    .line 35
    iget-object v0, p1, LX/8mJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/ALy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v3, 0x7f113af7

    .line 44
    .line 45
    .line 46
    const v2, 0x7f08082c

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p2, LX/7yA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/7yA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v3}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1106

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f09264b

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const v0, 0x7f092663

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7yA;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/7yA;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mJ;

    return-object v0
.end method
