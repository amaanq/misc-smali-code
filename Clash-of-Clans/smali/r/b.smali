.class public final Lr/b;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterButton.java"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    iput-object p1, p0, Lr/b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lr/b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Lr/b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Lr/b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 4
    iget v5, p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
