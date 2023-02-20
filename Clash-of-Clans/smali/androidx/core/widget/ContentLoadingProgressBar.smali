.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/i2;

.field public final g:Landroidx/appcompat/widget/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/i2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/i2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/appcompat/widget/i2;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/j2;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/j2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Landroidx/appcompat/widget/j2;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/appcompat/widget/i2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Landroidx/appcompat/widget/j2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/appcompat/widget/i2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Landroidx/appcompat/widget/j2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
