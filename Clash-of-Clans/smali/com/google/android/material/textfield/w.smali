.class public final Lcom/google/android/material/textfield/w;
.super Lcom/google/android/material/textfield/x;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final d:Lcom/google/android/material/textfield/n;

.field public final e:Lcom/google/android/material/textfield/o;

.field public final f:Lcom/google/android/material/textfield/p;

.field public final g:Lcom/google/android/material/textfield/q;

.field public final h:Lcom/google/android/material/textfield/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Ld4/j;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/n;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/w;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->d:Lcom/google/android/material/textfield/n;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->e:Lcom/google/android/material/textfield/o;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/p;

    iget-object v1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v1}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/w;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->f:Lcom/google/android/material/textfield/p;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/q;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/q;-><init>(Lcom/google/android/material/textfield/w;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->g:Lcom/google/android/material/textfield/q;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/r;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r;-><init>(Lcom/google/android/material/textfield/w;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/r;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/w;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/w;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lcom/google/android/material/textfield/w;->k:J

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/w;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/material/textfield/w;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/w;->j:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/w;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/w;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/w;->i:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->i:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->j:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/textfield/w;->j:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/material/textfield/w;->j:Z

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/w;->i:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/w;->h(FFFI)Ld4/j;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/w;->h(FFFI)Ld4/j;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/w;->m:Ld4/j;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/w;->l:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->l:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lc/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/s;

    invoke-direct {v1, p0, v4}, Lcom/google/android/material/textfield/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/w;->g:Lcom/google/android/material/textfield/q;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/k0;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/w;->h:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/l0;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/w;->g(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/w;->p:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/w;->g(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/w;->o:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v2, Lcom/google/android/material/textfield/v;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/w;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/w;->n:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final varargs g(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/w;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final h(FFFI)Ld4/j;
    .locals 2

    .line 1
    new-instance v0, Ld4/n;

    invoke-direct {v0}, Ld4/n;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld4/n;->f(F)Ld4/n;

    .line 3
    invoke-virtual {v0, p1}, Ld4/n;->g(F)Ld4/n;

    .line 4
    invoke-virtual {v0, p2}, Ld4/n;->d(F)Ld4/n;

    .line 5
    invoke-virtual {v0, p2}, Ld4/n;->e(F)Ld4/n;

    .line 6
    invoke-virtual {v0}, Ld4/n;->a()Ld4/o;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/x;->b:Landroid/content/Context;

    .line 8
    sget-object v0, Ld4/j;->B:Landroid/graphics/Paint;

    .line 9
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Ld4/j;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lua/a;->C(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Ld4/j;

    invoke-direct {v1}, Ld4/j;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Ld4/j;->k(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v1, p3}, Ld4/j;->m(F)V

    .line 16
    invoke-virtual {v1, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    .line 17
    iget-object p1, v1, Ld4/j;->a:Ld4/i;

    iget-object p2, p1, Ld4/i;->h:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p1, Ld4/i;->h:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object p1, v1, Ld4/j;->a:Ld4/i;

    iget-object p1, p1, Ld4/i;->h:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v1}, Ld4/j;->invalidateSelf()V

    return-object v1
.end method

.method public final i()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/w;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
