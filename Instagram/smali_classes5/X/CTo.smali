.class public final LX/CTo;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Sd;

.field public final A02:LX/0Sd;

.field public final A03:LX/0SW;


# direct methods
.method public constructor <init>(LX/0je;LX/0Sd;LX/0Sd;LX/0SW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTo;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTo;->A01:LX/0Sd;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTo;->A02:LX/0Sd;

    .line 8
    .line 9
    iput-object p4, p0, LX/CTo;->A03:LX/0SW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CCk;

    .line 1
    .line 2
    check-cast p2, LX/C5P;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/C5P;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v1, p1, LX/CCk;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    iget-object v0, p0, LX/CTo;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {v2, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LX/C5P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/CCk;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/CCk;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/C5P;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, LX/CCk;->A06:Z

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    iget-object v1, p2, LX/C5P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0, p1, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, LX/CCk;->A07:Z

    .line 62
    .line 63
    iget-object v1, p2, LX/C5P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p1, LX/CCk;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, LX/CTo;->A01:LX/0Sd;

    .line 76
    .line 77
    iget-object v1, p1, LX/CCk;->A05:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p1, LX/CCk;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
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
    const v0, 0x7f0c0313

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCk;

    return-object v0
.end method
