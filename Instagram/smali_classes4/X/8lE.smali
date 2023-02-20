.class public final LX/8lE;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9cN;


# direct methods
.method public constructor <init>(LX/0je;LX/9cN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lE;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lE;->A01:LX/9cN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/Azx;

    .line 1
    .line 2
    check-cast p2, LX/7yO;

    .line 3
    .line 4
    iget-object v2, p2, LX/7yO;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p2, LX/7yO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v3, 0x7f0f0077

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/Azx;->A00:LX/AFq;

    .line 25
    .line 26
    iget v1, v2, LX/AFq;->A00:I

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LX/AFq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/7yO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p2, LX/7yO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v0, p0, LX/8lE;->A00:LX/0je;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c08d1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7yO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7yO;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Azx;

    .line 1
    .line 2
    return-object v0
.end method
