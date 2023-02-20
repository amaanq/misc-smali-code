.class public final LX/FIe;
.super LX/31x;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:LX/6cQ;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:LX/FG8;

.field public final A04:LX/6Qj;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FG8;LX/6Qj;F)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIe;->A06:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/FIe;->A04:LX/6Qj;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIe;->A03:LX/FG8;

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FIe;->A05:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const v0, 0x7f09130d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 27
    .line 28
    iput-object v1, p0, LX/FIe;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 29
    .line 30
    iput p4, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_97;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 53
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
    iget-object v0, p0, LX/FIe;->A01:Lcom/instagram/common/gallery/Medium;

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
    iget-object v0, p0, LX/FIe;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 23
    .line 24
    iget-object v2, p0, LX/FIe;->A05:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FIe;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
