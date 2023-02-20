.class public final Lcom/google/android/material/textfield/d;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/l0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/j;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/textfield/a;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/textfield/d;->a:Lcom/google/android/material/textfield/j;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/textfield/j;->e:Lcom/google/android/material/textfield/b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
