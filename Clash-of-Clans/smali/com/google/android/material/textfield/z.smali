.class public final Lcom/google/android/material/textfield/z;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/animation/Animator;

.field public final h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroidx/appcompat/widget/AppCompatTextView;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public t:I

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/z;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/z;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->b()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget p1, p0, Lcom/google/android/material/textfield/z;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/textfield/z;->f:I

    goto :goto_2

    .line 13
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/google/android/material/textfield/z;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/textfield/z;->d:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v3, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 8
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x0

    const/4 p5, 0x1

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p5, [F

    aput v0, v3, p2

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v2, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    .line 5
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, Lcom/google/android/material/textfield/z;->h:F

    neg-float v0, v0

    aput v0, p6, p2

    aput v1, p6, p5

    .line 6
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object p3, Lm3/a;->d:Ll0/c;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/z;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/z;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/z;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/z;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/z;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/z;->c()V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/z;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/z;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/z;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/z;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/textfield/z;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/z;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/z;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/z;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/z;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/z;->k(IIZ)V

    return-void
.end method

.method public final i(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/z;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/textfield/z;->f:I

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/z;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :goto_2
    iget p1, p0, Lcom/google/android/material/textfield/z;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/textfield/z;->d:I

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/z;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/z;->j:I

    iget v1, p0, Lcom/google/android/material/textfield/z;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 1
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v12, v7, Lcom/google/android/material/textfield/z;->g:Landroid/animation/Animator;

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, v7, Lcom/google/android/material/textfield/z;->r:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/z;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/z;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, v7, Lcom/google/android/material/textfield/z;->l:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/z;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/z;->d(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v12, v13}, Lo8/w0;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->f(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/z;->f(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/android/material/textfield/y;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/z;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/z;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/z;->f(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    iput v9, v7, Lcom/google/android/material/textfield/z;->i:I

    .line 18
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 19
    iget-object v0, v7, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 21
    iget-object v0, v7, Lcom/google/android/material/textfield/z;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    return-void
.end method
