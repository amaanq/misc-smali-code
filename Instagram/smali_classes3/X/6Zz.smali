.class public final LX/6Zz;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4oJ;


# direct methods
.method public constructor <init>(LX/0je;LX/4oJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Zz;->A01:LX/4oJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Zz;->A00:LX/0je;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/6a7;

    .line 1
    .line 2
    check-cast p2, LX/74e;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6Zz;->A00:LX/0je;

    .line 13
    .line 14
    iput-object p1, p2, LX/74e;->A00:LX/6a7;

    .line 15
    .line 16
    iget-object v4, p2, LX/74e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    new-instance v0, LX/7TQ;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, LX/7TQ;-><init>(LX/74e;LX/6a7;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/74e;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6a7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/74e;->A07:LX/6cy;

    .line 47
    .line 48
    iget v0, p1, LX/6a7;->A02:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/74e;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v1, p1, LX/6a7;->A08:Z

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v2, p1, LX/6a7;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iget-object v1, p2, LX/74e;->A04:Landroid/widget/TextView;

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, LX/6a7;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f114757

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/6a7;->A07:LX/0Sn;

    .line 99
    .line 100
    iget-object v0, p1, LX/6a7;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f11318a

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Zz;->A01:LX/4oJ;

    .line 5
    .line 6
    const v1, 0x7f0c05e2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/74e;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/74e;-><init>(Landroid/view/View;LX/4oJ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6a7;

    return-object v0
.end method
