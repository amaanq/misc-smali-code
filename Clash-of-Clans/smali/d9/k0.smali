.class public final Ld9/k0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationDialog.kt"


# instance fields
.field public final synthetic a:Ld9/l0;

.field public final synthetic b:Ld9/g0;


# direct methods
.method public constructor <init>(Ld9/l0;Ld9/g0;)V
    .locals 0

    iput-object p1, p0, Ld9/k0;->a:Ld9/l0;

    iput-object p2, p0, Ld9/k0;->b:Ld9/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld9/k0;->a:Ld9/l0;

    iget-object v0, p0, Ld9/k0;->b:Ld9/g0;

    invoke-virtual {p1, v0}, Ld9/l0;->c(Ld9/g0;)V

    return-void
.end method
