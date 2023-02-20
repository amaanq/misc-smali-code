.class public final Lcom/supercell/id/view/f0;
.super Ljava/lang/Object;
.source "ProgressBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/ProgressBarIcon;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/ProgressBarIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/f0;->a:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/f0;->a:Lcom/supercell/id/view/ProgressBarIcon;

    invoke-static {p1}, Lcom/supercell/id/view/ProgressBarIcon;->a(Lcom/supercell/id/view/ProgressBarIcon;)V

    return-void
.end method
