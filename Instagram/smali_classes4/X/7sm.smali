.class public abstract LX/7sm;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0Sn;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sn;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7sm;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sm;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/Object;)V
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sm;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p0, LX/7sm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/7sm;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7sm;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7bd7f9a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sm;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3940ef82

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7sm;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iget-object v0, p0, LX/7sm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, LX/7sm;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/41y;->A0A:LX/41y;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxVHolderShape9S0000000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxVHolderShape9S0000000_3_I1;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
