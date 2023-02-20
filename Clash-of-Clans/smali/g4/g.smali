.class public final Lg4/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabLayout.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/h;I)V
    .locals 0

    iput-object p1, p0, Lg4/g;->b:Lg4/h;

    iput p2, p0, Lg4/g;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/g;->b:Lg4/h;

    iget v0, p0, Lg4/g;->a:I

    iput v0, p1, Lg4/h;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lg4/h;->j:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg4/g;->b:Lg4/h;

    iget v0, p0, Lg4/g;->a:I

    iput v0, p1, Lg4/h;->i:I

    return-void
.end method
