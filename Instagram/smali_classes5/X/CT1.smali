.class public final LX/CT1;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/D7Y;

.field public final A01:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/D7Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CT1;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CT1;->A00:LX/D7Y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/Azv;

    .line 1
    .line 2
    check-cast p2, LX/C3m;

    .line 3
    .line 4
    iget-object v5, p0, LX/CT1;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v4, p0, LX/CT1;->A00:LX/D7Y;

    .line 7
    .line 8
    iget-object v3, p2, LX/C3m;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v2, p1, LX/Azv;->A00:LX/1MO;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, LX/C3m;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c1168

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C3m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C3m;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Azv;

    .line 1
    .line 2
    return-object v0
.end method
