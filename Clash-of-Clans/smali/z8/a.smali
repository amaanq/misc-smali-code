.class public final Lz8/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ErrorDialog.kt"


# instance fields
.field public final synthetic a:Lz8/c;


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->a:Lz8/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lz8/a;->a:Lz8/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
