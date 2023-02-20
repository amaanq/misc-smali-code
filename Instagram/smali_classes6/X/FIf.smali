.class public final LX/FIf;
.super LX/31x;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:LX/6cQ;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/6Qj;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/FG7;

.field public final A06:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Qj;LX/FG7;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FIf;->A02:LX/6Qj;

    .line 8
    .line 9
    iput-object p3, p0, LX/FIf;->A05:LX/FG7;

    .line 10
    .line 11
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FIf;->A06:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const v0, 0x7f0912fa

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/FIf;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    const v0, 0x7f0912f7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/FIf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 70
    .line 71
    const v0, 0x3f6b851f    # 0.92f

    .line 72
    .line 73
    .line 74
    iput v0, v1, LX/329;->A00:F

    .line 75
    .line 76
    new-instance v0, LX/HLr;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/HLr;-><init>(LX/FIf;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIf;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 25
    .line 26
    iget-object v2, p0, LX/FIf;->A06:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FIf;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/FIf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
