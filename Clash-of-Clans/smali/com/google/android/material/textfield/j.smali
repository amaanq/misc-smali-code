.class public final Lcom/google/android/material/textfield/j;
.super Lcom/google/android/material/textfield/x;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final d:Lcom/google/android/material/textfield/a;

.field public final e:Lcom/google/android/material/textfield/b;

.field public final f:Lcom/google/android/material/textfield/c;

.field public final g:Lcom/google/android/material/textfield/d;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/j;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/textfield/a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/j;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->e:Lcom/google/android/material/textfield/b;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/j;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->f:Lcom/google/android/material/textfield/c;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/j;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->g:Lcom/google/android/material/textfield/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 2
    invoke-static {v1, v2}, Lc/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->f:Lcom/google/android/material/textfield/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/k0;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->g:Lcom/google/android/material/textfield/d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/l0;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 10
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    sget-object v3, Lm3/a;->d:Ll0/c;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Lcom/google/android/material/textfield/i;

    invoke-direct {v3, p0, v2}, Lcom/google/android/material/textfield/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_1

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/j;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 15
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/textfield/j;->h:Landroid/animation/AnimatorSet;

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v3, v5, v1

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->h:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/f;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/j;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/j;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->i:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v1, Lcom/google/android/material/textfield/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/j;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs e([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
