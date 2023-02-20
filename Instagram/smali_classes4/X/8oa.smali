.class public final LX/8oa;
.super LX/80R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:LX/Atz;

.field public final A05:LX/9s4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/80R;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8oa;->A05:LX/9s4;

    .line 4
    .line 5
    new-instance v0, LX/Atz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Atz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8oa;->A04:LX/Atz;

    .line 11
    .line 12
    const v0, 0x7f092fb3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8oa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0923e4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8oa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    const v0, 0x7f092262

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/8oa;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 40
    .line 41
    const v0, 0x7f09225f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8oa;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/8oc;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-super {p0, p1}, LX/80R;->A00(LX/8oc;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8oa;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8oa;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8oa;->A04:LX/Atz;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/8oa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v8, v0

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v6, LX/2RL;->A05:LX/2RL;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/3CB;->A09(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601d2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/8oa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/9JU;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
.end method
