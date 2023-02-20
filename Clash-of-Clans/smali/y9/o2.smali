.class public final Ly9/o2;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/o2;->a:Lcom/supercell/titan/GameApp;

    iput-boolean p2, p0, Ly9/o2;->g:Z

    iput-object p3, p0, Ly9/o2;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 4
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/supercell/titan/KeyboardDialog;

    iget-object v4, p0, Ly9/o2;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v3, v4}, Lcom/supercell/titan/KeyboardDialog;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 6
    sput-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 7
    :goto_0
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Lcom/supercell/titan/KeyboardDialog;

    .line 8
    iget-boolean v4, p0, Ly9/o2;->g:Z

    iget-object v5, p0, Ly9/o2;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    sget v12, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    iget-object v13, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v14, Lcom/supercell/titan/R$style;->largeEdittextText:I

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    iget v13, v3, Lcom/supercell/titan/KeyboardDialog;->k:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setWidth(I)V

    .line 13
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    iget-object v13, v3, Lcom/supercell/titan/KeyboardDialog;->j:Landroid/graphics/Typeface;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v4, 0x8

    .line 14
    invoke-static {v4}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v4

    const/4 v13, 0x6

    .line 15
    invoke-static {v13}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v13

    .line 16
    iget-object v14, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v14, v4, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 18
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    new-instance v13, Ly9/j0;

    invoke-direct {v13, v3, v5}, Ly9/j0;-><init>(Lcom/supercell/titan/KeyboardDialog;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v4, 0xe

    .line 19
    invoke-static {v4}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v4

    .line 20
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1a10

    xor-int/lit16 v2, v2, -0x3d1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v5, v4, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-static {v6}, Lcom/supercell/titan/KeyboardDialog;->a(I)I

    move-result v4

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v5, v4, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x15

    .line 29
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v8, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v8, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    iget-object v8, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 33
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setHeight(I)V

    .line 37
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    sget v12, Lcom/supercell/titan/R$style;->invisibleText:I

    invoke-virtual {v4, v5, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setWidth(I)V

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 45
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 47
    iget-object v4, v3, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x6c81

    xor-int/lit16 v2, v2, -0x6cef

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v5, v7, :cond_3

    .line 49
    iget-object v3, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v4, v3, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 50
    :cond_3
    iget-object v5, v3, Lcom/supercell/titan/KeyboardDialog;->h:Ly9/k0;

    invoke-virtual {v4, v5, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 51
    iget-object v3, v3, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    invoke-virtual {v4, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    invoke-virtual {v4, v10, v11}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 53
    :cond_4
    :goto_2
    sput-boolean v11, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method
