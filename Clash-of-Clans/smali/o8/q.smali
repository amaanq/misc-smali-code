.class public final Lo8/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseDialogFragment.kt"


# instance fields
.field public final synthetic a:Lo8/s;


# direct methods
.method public constructor <init>(Lo8/s;)V
    .locals 0

    iput-object p1, p0, Lo8/q;->a:Lo8/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo8/q;->a:Lo8/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u;->S0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
