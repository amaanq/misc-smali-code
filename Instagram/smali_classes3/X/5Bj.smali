.class public abstract LX/5Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3AE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1rh;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Bk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5Bi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/AZk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/AZk;-><init>(LX/1rh;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A01(LX/1w5;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Bl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/1w5;->A04:LX/2rI;

    .line 8
    .line 9
    sget-object v0, LX/2rI;->A0B:LX/2rI;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, LX/1w5;->A00()LX/38a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1w5;->A00()LX/38a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/38a;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xbe

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method

.method public A02(LX/1w5;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public A03(LX/3AE;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5Bk;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5Bi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/5Bi;

    .line 10
    .line 11
    iget-object v0, v2, LX/5Bj;->A00:LX/3AE;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/5Bi;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    iget-object v0, v0, LX/3AE;->A08:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, v2, LX/5Bj;->A00:LX/3AE;

    .line 23
    .line 24
    iget-object v1, v2, LX/5Bi;->A03:LX/5Bg;

    .line 25
    .line 26
    iget v0, p1, LX/3AE;->A00:F

    .line 27
    .line 28
    check-cast v1, LX/5Bf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5Bf;->A00(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/5Bj;->A00:LX/3AE;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LX/5Bi;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 38
    .line 39
    iget-object v0, v0, LX/3AE;->A08:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    check-cast v3, LX/5Bl;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-boolean v1, p1, LX/3AE;->A04:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/5Bl;->A01:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v2, v3, LX/5Bl;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0808d5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7dN;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/5Bl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f080681

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0gY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Bk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5Bi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/5Bi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/5Bi;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v2, LX/5Bi;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Bi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5Bi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, LX/5Bi;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/5Bk;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/5Bl;

    .line 36
    .line 37
    iget-object v0, v1, LX/5Bl;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/5Bl;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, v2, LX/5Bi;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5Bk;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/5Bi;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/5Bi;

    .line 10
    .line 11
    iget-object v3, v4, LX/5Bi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/5Bi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    check-cast v0, LX/5Bl;

    .line 48
    .line 49
    iget-object v0, v0, LX/5Bl;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
