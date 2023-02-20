.class public final LX/C1D;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/De4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/De4;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C1D;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/C1D;->A00:LX/De4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x49a6f5c8    # 1367737.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1D;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x32960410

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C4D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1D;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DVN;

    .line 13
    .line 14
    iget-object v2, p1, LX/C4D;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget v0, v4, LX/DVN;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/C4D;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget v0, v4, LX/DVN;->A01:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, p1, v4, v0}, LX/BeP;->A1K(LX/329;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/C4D;->A00:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/C1D;->A00:LX/De4;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/DVN;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/De4;->A08:LX/EDz;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/De4;->A07:LX/2x9;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c02c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C4D;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/C4D;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
