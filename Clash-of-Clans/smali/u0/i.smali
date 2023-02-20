.class public final Lu0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Lu0/i;->b:Landroid/view/View;

    iput-object p2, p0, Lu0/i;->c:Landroid/graphics/Rect;

    iput p3, p0, Lu0/i;->d:I

    iput p4, p0, Lu0/i;->e:I

    iput p5, p0, Lu0/i;->f:I

    iput p6, p0, Lu0/i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/i;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lu0/i;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lu0/i;->b:Landroid/view/View;

    iget-object v0, p0, Lu0/i;->c:Landroid/graphics/Rect;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lu0/i;->b:Landroid/view/View;

    iget v0, p0, Lu0/i;->d:I

    iget v1, p0, Lu0/i;->e:I

    iget v2, p0, Lu0/i;->f:I

    iget v3, p0, Lu0/i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lu0/p1;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
