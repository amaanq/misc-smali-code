.class public final LX/57W;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4xc;

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(LX/4xc;LX/0je;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57W;->A02:LX/4xc;

    .line 4
    .line 5
    iput-object p2, p0, LX/57W;->A03:LX/0je;

    .line 6
    .line 7
    iput p3, p0, LX/57W;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/57W;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/4L1;

    .line 1
    .line 2
    check-cast p2, LX/7jT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4L1;->A00:LX/7jS;

    .line 13
    .line 14
    iget-object v2, v0, LX/7jS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, LX/7jT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v0, p0, LX/57W;->A03:LX/0je;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, LX/AeT;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/AeT;-><init>(LX/57W;LX/4L1;LX/7jT;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p2, LX/7jT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c081f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/7jT;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/7jT;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/57W;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, p0, LX/57W;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4L1;

    return-object v0
.end method
