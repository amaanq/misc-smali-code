.class public final Lcom/google/android/material/textfield/n;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->a:Lcom/google/android/material/textfield/w;

    iget-object v0, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/w;->d(Lcom/google/android/material/textfield/w;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    new-instance v0, Ln/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln/i0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
