.class public final LX/7e4;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/7do;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7do;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7e4;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7e4;->A00:LX/7do;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x5bec9e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/7eZ;

    .line 12
    .line 13
    check-cast p3, LX/7eY;

    .line 14
    .line 15
    iget-object v9, p3, LX/7eY;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    check-cast p4, LX/7dz;

    .line 18
    .line 19
    iget-object v8, p0, LX/7e4;->A00:LX/7do;

    .line 20
    .line 21
    iget-object v1, v6, LX/7eZ;->A04:LX/5Bg;

    .line 22
    .line 23
    iget v0, p4, LX/7dz;->A00:F

    .line 24
    .line 25
    check-cast v1, LX/5Bf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5Bf;->A00(F)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, LX/7eZ;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v4, 0x7f112dce

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, v1, v2, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/7eZ;->A02:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {v1, v0, v9, v8}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/7eZ;->A00:LX/7dz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v6, LX/7eZ;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    iget-object v0, v0, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object p4, v6, LX/7eZ;->A00:LX/7dz;

    .line 74
    .line 75
    iget-object v1, v6, LX/7eZ;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 76
    .line 77
    iget-object v0, p4, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x3f6e43c5

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x444f0a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7e4;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c10df

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7eZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7eZ;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2491a2c8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
