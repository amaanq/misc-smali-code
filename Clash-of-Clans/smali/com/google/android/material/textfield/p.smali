.class public final Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/textfield/j0;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic e:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/w;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/j0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg0/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/j0;->d(Landroid/view/View;Lg0/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/w;

    iget-object p1, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg0/f;->C(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lg0/f;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lg0/f;->L(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/w;

    iget-object v0, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/w;->d(Lcom/google/android/material/textfield/w;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/w;

    .line 5
    iget-object p2, p2, Lcom/google/android/material/textfield/w;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/p;->e:Lcom/google/android/material/textfield/w;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/w;->f(Lcom/google/android/material/textfield/w;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
