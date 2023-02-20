.class public final LX/Dl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl4;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dl4;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
