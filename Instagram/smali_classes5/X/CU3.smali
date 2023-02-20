.class public final LX/CU3;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sd;

.field public final A03:LX/0Sd;

.field public final A04:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0je;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CU3;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p3, p0, LX/CU3;->A02:LX/0Sd;

    .line 6
    .line 7
    iput-object p4, p0, LX/CU3;->A04:LX/0Sd;

    .line 8
    .line 9
    iput-object p5, p0, LX/CU3;->A03:LX/0Sd;

    .line 10
    .line 11
    iput-object p2, p0, LX/CU3;->A01:LX/0Sn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CCm;

    .line 1
    .line 2
    check-cast p2, LX/C5O;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p2, LX/C5O;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v1, p1, LX/CCm;->A02:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    iget-object v0, p0, LX/CU3;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/C5O;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget-object v0, p1, LX/CCm;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LX/C5O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget-object v0, p1, LX/CCm;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-static {v3, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {v1, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, LX/C5O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, LX/CCm;->A08:Z

    .line 51
    .line 52
    iget-object v1, p2, LX/C5O;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v0, p1, LX/CCm;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, LX/CU3;->A02:LX/0Sd;

    .line 65
    .line 66
    iget-object v1, p1, LX/CCm;->A07:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/CCm;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0311

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5O;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCm;

    return-object v0
.end method
