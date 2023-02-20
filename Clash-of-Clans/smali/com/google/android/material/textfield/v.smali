.class public final Lcom/google/android/material/textfield/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    iget-object v0, p1, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/material/textfield/w;->j:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/w;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/textfield/w;->p:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
