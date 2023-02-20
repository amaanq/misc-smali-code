.class public final LX/JW5;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/KvX;

    .line 1
    .line 2
    check-cast p2, LX/IfP;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/IfP;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p2, LX/IfP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/KvX;->A02:LX/4S3;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LX/IfP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, p1, LX/KvX;->A01:LX/4S3;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/IfP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, p1, LX/KvX;->A03:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/IfP;->A01:Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/KvX;->A06:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/IfP;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/KvX;->A05:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/KvX;->A00:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    iget-object v1, p2, LX/IfP;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, LX/KvX;->A04:Z

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    const v0, 0x7f0c1286

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/IfP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IfP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvX;

    return-object v0
.end method
