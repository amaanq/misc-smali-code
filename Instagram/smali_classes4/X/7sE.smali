.class public final LX/7sE;
.super LX/2vn;
.source ""


# instance fields
.field public final synthetic A00:LX/9le;

.field public final synthetic A01:LX/0XT;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9le;LX/0XT;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sE;->A00:LX/9le;

    .line 1
    .line 2
    iput-object p3, p0, LX/7sE;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/7sE;->A01:LX/0XT;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xebab415

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7sE;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4592d1c4

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
    iget-object v0, p0, LX/7sE;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, p1, LX/7vq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/AfZ;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p2}, LX/AfZ;-><init>(LX/7sE;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/7vq;

    .line 16
    .line 17
    iget-object v0, p1, LX/7vq;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c1342

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7vq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7vq;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
