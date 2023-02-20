.class public final Lj4/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Ls3/h;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ls3/h;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lj4/e;->a:Ls3/h;

    iput-object p2, p0, Lj4/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj4/e;->a:Ls3/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls3/h;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lj4/e;->a:Ls3/h;

    iget-object v0, p0, Lj4/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Ls3/h;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
