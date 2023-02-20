.class public final LX/5q9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/0je;

.field public final A03:LX/5Yi;

.field public final A04:LX/5qo;

.field public final A05:LX/5qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5Yi;LX/5qo;LX/5qw;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5q9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/5q9;->A02:LX/0je;

    .line 7
    .line 8
    iput-object p5, p0, LX/5q9;->A05:LX/5qw;

    .line 9
    .line 10
    iput-object p4, p0, LX/5q9;->A04:LX/5qo;

    .line 11
    .line 12
    iput-object p3, p0, LX/5q9;->A03:LX/5Yi;

    .line 13
    .line 14
    new-instance v2, LX/4d8;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4d8;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/5ng;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5ng;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5q9;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/5gT;

    .line 1
    .line 2
    check-cast p2, LX/74c;

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
    iget-object v5, p2, LX/74c;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v3, p0, LX/5q9;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/5q9;->A05:LX/5qw;

    .line 17
    .line 18
    iget-boolean v2, p1, LX/5gT;->A04:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/5q9;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v4, p0, LX/5q9;->A04:LX/5qo;

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LX/5po;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5qw;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/74c;->A01:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/74c;->A03:LX/LmG;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/LmG;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iget-object v3, p2, LX/74c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/5q9;->A02:LX/0je;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/Ad1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/Ad1;-><init>(LX/5q9;LX/5gT;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p2, LX/74c;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v1, v4, LX/5qo;->A1P:Z

    .line 70
    .line 71
    const v0, 0x7f070019

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f070015

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v3, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

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
    const v0, 0x7f0c12b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/74c;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/74c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5gT;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/74c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/74c;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/74c;->A01:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/74c;->A03:LX/LmG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LmG;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
