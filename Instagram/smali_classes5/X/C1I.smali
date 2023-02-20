.class public final LX/C1I;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/D9c;

.field public final A01:[LX/DHp;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/D9c;[LX/DHp;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C1I;->A01:[LX/DHp;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/C1I;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/C1I;->A00:LX/D9c;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x312cd909

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1I;->A01:[LX/DHp;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x76826d33

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
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
    check-cast p1, LX/C4W;

    .line 5
    .line 6
    iget-object v0, p0, LX/C1I;->A01:[LX/DHp;

    .line 7
    .line 8
    aget-object v2, v0, p2

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/C4W;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 14
    .line 15
    iget v0, v2, LX/DHp;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/C4W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget v0, v2, LX/DHp;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/C4W;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {v1, p0, p2, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p0, LX/C1I;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0cc4

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0c0cc5

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/C4W;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/C4W;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
