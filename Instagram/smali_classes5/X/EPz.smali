.class public final LX/EPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/DA8;

.field public final A03:LX/5t9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DA8;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EPz;->A02:LX/DA8;

    .line 4
    .line 5
    const v0, 0x7f091c3c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/EPz;->A03:LX/5t9;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/5t9;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f092bc9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/EPz;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070014

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/EPz;->A00:I

    .line 39
    .line 40
    invoke-virtual {v3}, LX/5t9;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f09017c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f090175

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0925fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091483

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v2, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/EPz;->A03:LX/5t9;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/5t9;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A01:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0020000_I1;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/EPz;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/EPz;->A00:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    :cond_0
    invoke-virtual {v4}, LX/5t9;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-float v0, v1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
