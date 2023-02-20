.class public final Ly8/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfirmDialog.kt"


# instance fields
.field public final synthetic a:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/a;->a:Ly8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ly8/a;->a:Ly8/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
