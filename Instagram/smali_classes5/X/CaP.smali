.class public final LX/CaP;
.super LX/CRv;
.source ""


# instance fields
.field public final A00:LX/6Qj;

.field public final A01:LX/Eud;

.field public final A02:LX/CKJ;


# direct methods
.method public constructor <init>(LX/6Qj;LX/Eud;LX/CKJ;LX/4uz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/CRv;-><init>(LX/4uz;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CaP;->A00:LX/6Qj;

    .line 4
    .line 5
    iput-object p3, p0, LX/CaP;->A02:LX/CKJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/CaP;->A01:LX/Eud;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/CaQ;

    .line 3
    .line 4
    check-cast v5, LX/CYX;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v7, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v3, LX/0Pg;

    .line 12
    .line 13
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v2, v5, v4, v3}, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/CaQ;->A00:LX/ENP;

    .line 22
    .line 23
    iget-object v0, v0, LX/ENP;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v3, LX/0Pg;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/CaP;->A00:LX/6Qj;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v5, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v1, v0, v7, p0}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/CRv;->A00:LX/4uz;

    .line 44
    .line 45
    iget-object v9, p0, LX/CRv;->A01:Ljava/util/Queue;

    .line 46
    .line 47
    const v10, 0x800055

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, LX/CuA;->A00(LX/CYX;LX/9cP;LX/4Qh;LX/4uz;Ljava/util/Queue;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0c14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, -0x2

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/CYW;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/CYW;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CaQ;

    return-object v0
.end method
