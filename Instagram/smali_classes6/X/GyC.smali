.class public final LX/GyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GyC;->A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

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
    iget-object v0, p0, LX/GyC;->A00:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
