.class public final LX/FAV;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FAV;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput p3, p0, LX/FAV;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/FAV;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/FAV;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAV;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iget v2, p0, LX/FAV;->A01:I

    .line 3
    .line 4
    int-to-float v1, v2

    .line 5
    iget v0, p0, LX/FAV;->A00:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object v0, p0, LX/FAV;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
