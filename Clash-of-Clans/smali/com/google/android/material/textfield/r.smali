.class public final Lcom/google/android/material/textfield/r;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/l0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/w;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/textfield/w;->d:Lcom/google/android/material/textfield/n;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/w;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/w;->e:Lcom/google/android/material/textfield/o;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
