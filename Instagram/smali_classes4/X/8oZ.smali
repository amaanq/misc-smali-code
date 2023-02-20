.class public LX/8oZ;
.super LX/80R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/Atz;

.field public final A03:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A04:LX/9s4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/80R;-><init>(Landroid/view/View;LX/9s4;LX/58I;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8oZ;->A04:LX/9s4;

    .line 4
    .line 5
    const v0, 0x7f091a61

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8oZ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0904e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8oZ;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 24
    .line 25
    const v0, 0x7f093288

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8oZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    new-instance v0, LX/Atz;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Atz;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8oZ;->A02:LX/Atz;

    .line 40
    .line 41
    return-void
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
.method public A00(LX/8oc;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-super {p0, p1}, LX/80R;->A00(LX/8oc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/8oc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/85P;

    .line 9
    .line 10
    const-string v5, "Required value was null."

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v1, v7, LX/85P;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/8oZ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8oZ;->A02:LX/Atz;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v7, LX/85P;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/8oZ;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8oZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit16 v0, v0, 0x3e8

    .line 71
    .line 72
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, p0, LX/8oZ;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/8oZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
