.class public final Lcom/google/android/material/textfield/q;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/k0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/w;->d(Lcom/google/android/material/textfield/w;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/w;->m:Ld4/j;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 6
    iget-object v1, v1, Lcom/google/android/material/textfield/w;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    .line 11
    iget-object v6, v1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Ld4/j;

    move-result-object v6

    .line 12
    sget v7, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v0, v7}, Lp/b;->i(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-ne v2, v3, :cond_3

    .line 13
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {v0, v1}, Lp/b;->i(Landroid/view/View;I)I

    move-result v1

    .line 14
    new-instance v2, Ld4/j;

    .line 15
    iget-object v10, v6, Ld4/j;->a:Ld4/i;

    iget-object v10, v10, Ld4/i;->a:Ld4/o;

    .line 16
    invoke-direct {v2, v10}, Ld4/j;-><init>(Ld4/o;)V

    .line 17
    invoke-static {v7, v1, v9}, Lp/b;->j(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    .line 18
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v10}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v2, v1}, Ld4/j;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    .line 20
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    new-instance v7, Ld4/j;

    .line 22
    iget-object v8, v6, Ld4/j;->a:Ld4/i;

    iget-object v8, v8, Ld4/i;->a:Ld4/o;

    .line 23
    invoke-direct {v7, v8}, Ld4/j;-><init>(Ld4/o;)V

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v7, v8}, Ld4/j;->setTint(I)V

    .line 25
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    .line 26
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 29
    iget-object v1, v1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 30
    invoke-static {v7, v1, v9}, Lp/b;->j(IIF)I

    move-result v2

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v4

    .line 31
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/google/android/material/textfield/t;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-object v2, v1, Lcom/google/android/material/textfield/w;->e:Lcom/google/android/material/textfield/o;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    new-instance v2, Lcom/google/android/material/textfield/u;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/u;-><init>(Lcom/google/android/material/textfield/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 42
    iget-object v1, v1, Lcom/google/android/material/textfield/w;->d:Lcom/google/android/material/textfield/n;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 45
    iget-object v1, v1, Lcom/google/android/material/textfield/w;->d:Lcom/google/android/material/textfield/n;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/q;->a:Lcom/google/android/material/textfield/w;

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/w;->f:Lcom/google/android/material/textfield/p;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/j0;)V

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
